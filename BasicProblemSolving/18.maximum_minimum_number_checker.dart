void main(){

  List<int> numbers =[10,9,33,89,20,48,2,70,99];

  int max = numbers[0];
  int min = numbers[0];

  for(int i=0; i<numbers.length; i++){
    if(max<numbers[i]){
      max = numbers[i];
    }
  }

  for(int i=0; i<numbers.length; i++){
    if(min>numbers[i]){
      min=numbers[i];
    }
  }

  print("Maximum number = $max");
  print("Minimum Number = $min");

}