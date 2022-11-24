

void main() {
  meth1();
  meth2(2, 3, "Ronal");
  print('value =${meth3()}');
}
  void meth1(){
    print('inside default funcion');
    print('inside default funcion');
  }

  void meth2(int a,int b, String c) {
    print('value of parameter $a');
  }

    int meth3() {
      return 100;
    }
