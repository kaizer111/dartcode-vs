void main() 
{
  Map<String,int>map1={
    'Vishal':1,'Ananya':2
  };
   Map<String,int>map2={
    'Sumit':1,'Tushar':2
  };

    map1.addAll(map2);
  print('map1:');
 map1.forEach((key, value) {
    print('key:$key,value:$value');
   });
    print('map2:');
 map2.forEach((key, value) {
    print('key:$key,value:$value');
   });
   print('map1 keys : ${map1.keys}');
   print('map value: ${map1.values}');

  
}