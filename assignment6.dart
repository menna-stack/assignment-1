void main(){
  int a = 5;
  int b = 3;
  int c = 1;
   int max = (a >= b && a >= c) ? a : (b >= c ? b : c);
   int min =(a <= b && a >= c) ? a : (b <= c ? b : c);
   print('Max = $max');
   print('Min = $min');
}