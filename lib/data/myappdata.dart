class MyAddData{
  static MyAddData _myAppDataInstance;

  MyAddData GetInstance(){
    if(_myAppDataInstance==null){
      _myAppDataInstance=new MyAddData();
    }
  }

  int counter = 0;
}