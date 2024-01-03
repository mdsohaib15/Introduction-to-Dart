void main() {
//   Concatenation:
  String fname = "Muhammad";
  String lname = "Sohaib  ";
  print(fname + lname);
  
// Some String function:  
  String str1 = "SOHAIB";
  String str2 = "sohaib";
  
//   1.toLowerCase();
//   Converts all characters in this string to lower case.
  str1 = str1.toLowerCase();
  print(str1);
  
//   2.str2.toUpperCase();
//   Converts all characters in this string to upper case.
  str2 = str2.toUpperCase();
  print(str2);
  
//   3.str1.length
  print(str1.length);
  int len = str1.length;
  print(len);
   
//   4.str3.trim()
//   Returns the string without any leading and trailing whitespace.
  String str3 = " Sohaib "; //->include space as length
  print(str3.length); 
  str3 = str3.trim(); //-> space is neglected using this function 
  print(str3.length); 
  
//   5.compareTo()
//   Compares this object to another.
  String name1 = "sohaib";
  String name2 = "Sohaib";
  print(name1.compareTo(name2));
  print(name2.compareTo(name1));
  
//   0 − when the strings are equal.
// 1 means first string is greater than the seond;
// -1 means first string is smaller than the seond;
//   Note:
//   lower case has higher value than the upper case

//   6. name.replaceAll
//   Replaces all substrings that match the specified pattern with a given value.
  String name = "My name is sohaib";
  print(name.replaceAll('sohaib','muhammad'));
  
//   7.split();
//   Splits the string at matches of the specified delimiter and returns a list of substrings.
  print(name.split(' '));
  List arr = name.split(' ');
  print(arr[0]);
  
//   8.substring()
// startIndex − the index to start extracting from(inclusive).
// endIndex − the index to stop extracting (exclusive)
  print(name.substring(8));
  print(name.substring(1,6));
  
//   9.to.String()
//   Returns a string.
   int n = 12; 
   var res = n.toString(); 
   print("New String: ${res}");
}
