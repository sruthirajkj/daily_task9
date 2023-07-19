import 'dart:io';
void main(){
  int alphabet=65;
  for(int i=0;i<=8;i++)
    {
      for(int j=0;j<=8-i;j++)
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
