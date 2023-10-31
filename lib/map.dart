void main(){
  Map<String,dynamic> data={
    "Name": "Pallavi",
    "Edu": "Computer",
    "moNo":12345
  };

  // data.forEach((key, value) {print(data);});

  Map<String,dynamic> info={
    "intro": "twinkle",
    "study": "Civil",
    "RollNo":123,
    "Address":[
      {
        "col":"highway darshan colony",
        "city":"jalgaon",
        "plotNo":35
      },


      {
          "col":"Tilak colony",
          "city":"Dhule",
          "plotNo":50
      },

      {
        "col":"Mukatai Nagar",
        "city":"Bhusawal",
        "plotNo":45
      }


    ]
  };


  // print(info);
  // print(info["Address"][2]["col"]);

  // data.forEach((Name, Pallavi) { });
  //
  // print(data);


  //for loop
  /*for(int i=0;i<data.length;i++){
    print(data["Name"]);
  }
*/
  /*for(int i=0;i<(info["Address"] as List).length;i++){
    print(info["Address"][i]);
  }*/


  //for Each loop
 /* for(Map<String,dynamic> eachRecord in info["Address"]){
    print(eachRecord);
  }*/


 /* for(dynamic Eachrecord in info["Address"]){
    print((Eachrecord as Map<String,dynamic>).values);
    print((Eachrecord as Map<String,dynamic>));
    print(info["Address"] as List);
  }
*/
  // (info["Address"] as List).forEach((element) { });

  List<Map<String,dynamic>> dataList=[];
  dataList.add(
    {
      "one":1,
      "two":2
    },
  );

  dataList.add(
    {
      "Three":3,
      "Four":4
    },
  );
  // print(dataList[1]);

  List<String> NamesList=["raj","Ravi","Ajay","Jhon"];

  //foreach func
  NamesList.forEach((element) {
    // print(element);
  });
//or
  /*NamesList.forEach((element) {print(element);});*/

  //for each loop
 /* for(var item in NamesList){
    print(item);
  }*/

  //for Each with if condition
  /*List New=[];
  NamesList.forEach((element) {
    if(element.contains("a")){
      New.add(element);
      print(New);

    }
  });*/
  
  
  
  for(var item in NamesList){
    if(item.toLowerCase().contains("j") || item.toLowerCase().startsWith("r") ){
      print(item);
    }
  };





  //where condition
  /*var Result=NamesList.where((element) => element.startsWith("R"));
  print(Result);*/


  /*var NewList=NamesList.where((element) => element.contains("A")).toList();
  print(NewList);
*/


  //as Map and as List

  Map<String,dynamic> Student={
    "StudName":"Pallavi",
    "StudId":05,
    "Qualification":"BE",
    "Address":[
      {
        "Branch":"CO",
        "Sem":2
      },
      {
        "Branch":"Mech",
        "Sem":5
      }
    ]

  };

  /*for(dynamic item in Student["Address"]){
    print((item as Map).values);
  }*/


  //got error on as List bcoz address contains map
 /* for(dynamic item in Student["Address"]){
    print((item as List).length);
  }*/

}