import 'dart:io';
void main(){
  int alphabet=65;
  for(int i=10;i>=0;i--)
    {
      for(int j=0;j<=i;j++)
        {
          stdout.write(" ");
        }
      for(int k=i ;k<=10;k++)
        {
          stdout.write("${String.fromCharCode(alphabet+k)} ");
        }
      stdout.write("\n");
    }
}