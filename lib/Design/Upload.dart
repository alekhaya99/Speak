import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';
import 'package:speak/Design/Donate.dart';

//Upload option in the post

class Upload extends StatefulWidget {
  @override
  _UploadState createState() => _UploadState();
}

class _UploadState extends State<Upload> {
  File sampleImage;
  String _myValue;
  String _myValue1;
  String _myValue2;
  String _myValue3;
  String _myValue4;
  String url;
  final formKey=GlobalKey<FormState>();

  Future getImage() async{
  var tempImage =await ImagePicker.pickImage(source: ImageSource.gallery);

  setState(() {
    sampleImage=tempImage;
  });
  }
  bool validateAndSave(){
    final form=formKey.currentState;

    if(form.validate()){
      form.save();
      return true;
    }else{
      return false;
    }
  }
  void uploadDonateImage()async{
    if(validateAndSave()){
      final StorageReference postImageRef=FirebaseStorage.instance.ref().child("Post Images");

      var timeKey= DateTime.now();
      final StorageUploadTask uploadTask=postImageRef.child(timeKey.toString()+".jpg").putFile(sampleImage);

      var ImageUrl=await(await uploadTask.onComplete).ref.getDownloadURL();

      url=ImageUrl.toString();
      goToDonatePage();


      saveToDatabase(url);
    }
  }

  void saveToDatabase(url){
    var dbTimeKey=DateTime.now();
    var formatDate=DateFormat('MMM d ');
    var formatTime=DateFormat('EEEE,hh:mm aaa');

    String date=formatDate.format(dbTimeKey);
    String time=formatTime.format(dbTimeKey);

    DatabaseReference ref=FirebaseDatabase.instance.reference();
    var data={
      "image":url,
      "description":_myValue,
      "name":_myValue1,
      "contact":_myValue2,
      "condition":_myValue3,
      "date":date,
      "time":time,
      "address":_myValue4,
    };
    ref.child("Posts").push().set(data);
  }

  void goToDonatePage(){
    Navigator.push(context, MaterialPageRoute(builder: (context){
      return Donate();
    }));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Upload"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: sampleImage==null?Text("Select an Image"): enableUpload(),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: getImage,
        tooltip: 'Add Image',
        child: Icon(Icons.add_a_photo,),
      ),
    );
  }
  Widget enableUpload(){
    return Container(
      child: SingleChildScrollView(
        child: Form(
            key: formKey,
            child: Column(
              children: <Widget>[
                Image.file(sampleImage,height: 330.0,width: 660.0,),
                SizedBox(height: 15.0,),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Description'),
                  validator: (value){
                    return value.isEmpty?'Description is Required':null;
                  },
                  onSaved: (value){
                    return _myValue=value;
                  },
                ),
                SizedBox(height: 15.0,),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Name'),
                  validator: (value1){
                    return value1.isEmpty?'Name is Required':null;
                  },
                  onSaved: (value1){
                    return _myValue1=value1;
                  },
                ),
                SizedBox(height: 15.0,),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Contact'),
                  validator: (value2){
                    return value2.isEmpty?'Contact is Required':null;
                  },
                  onSaved: (value2){
                    return _myValue2=value2;
                  },
                ),
                SizedBox(height: 15.0,),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Address'),
                  validator: (value3){
                    return value3.isEmpty?'Condition is Required':null;
                  },
                  onSaved: (value3){
                    return _myValue4=value3;
                  },
                ),
                SizedBox(height: 15.0,),
                TextFormField(
                  decoration: InputDecoration(labelText: 'Condition'),
                  validator: (value4){
                    return value4.isEmpty?'Condition is Required':null;
                  },
                  onSaved: (value4){
                    return _myValue3=value4;
                  },
                ),
                SizedBox(height: 15.0,),
                RaisedButton(elevation: 10.0,
                child: Text("Donate"),
                  textColor: Colors.white,
                  color: Colors.green,

                  onPressed: uploadDonateImage,
                ),
              ],
            )
        ),
      ),
    );

  }
}
