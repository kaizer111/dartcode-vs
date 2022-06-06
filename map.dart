import 'dart:io';


class Student {
  final String? title;
  final int? rollNo;
  final int? noOfSub;
  final Map<String,int>? subjects;

  Student({this.title, this.rollNo, this.noOfSub, this.subjects});
}


void main() 
{
  Map<String ,Student> studentdetail={};
print('enter no of student',);
int? n=int.parse(stdin.readLineSync()!);
for(int i=0;i<n;i++)
{
  
  print('enter name of student $i ');
  String title=stdin.readLineSync()!;
  print('enter no of subjects');
  int noOfSub=int.parse(stdin.readLineSync()!);
  print('enter rollno');
  int rollNo=int.parse(stdin.readLineSync()!);
  Map<String,int>subject={};
  for(int j=0;j<noOfSub;j++)
  {
    print('enter subject name');
      String subjectname= stdin.readLineSync()!;
      print('enter marks');
      int marks=int.parse(stdin.readLineSync()!);
      subject[subjectname]=marks;
  }
  Student s=Student(subjects: subject,noOfSub: noOfSub,rollNo: rollNo,title: title);
  studentdetail[title]=s;
  }
  print(studentdetail.entries);
}