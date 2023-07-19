import 'dart:io';
void main(){
  for(int i=9-1;i>=1;i--)
    {
      for(int j=1;j<=i;j++)
        {
          stdout.write(" ");
        }
      for(int k=i;k<=9;k++)
        {
          stdout.write ("$k " );

        }
      print("");
    }
}