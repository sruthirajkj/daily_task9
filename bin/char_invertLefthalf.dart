import 'dart:io';
void main(){
   int alphabet=65;
  for(int i=10;i>=0;i--)
    {
      for(int j=0;j<=10-i;j++)
        {
          stdout.write(" ");
        }
      for(int k=0;k<=i;k++)
        {
          stdout.write("${String.fromCharCode(alphabet+k)}");
        }
      stdout.writeln("");
    }
}