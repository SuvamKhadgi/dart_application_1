void main(){
  int p;
  int t;
  int r;
  
  p = 1000;
  t = 2;
  r = 5;

  double SI = simpleinterest(p:p ,t:t,r:r);
  print ('the simpple interest is $SI');

}
double simpleinterest({
  required  int p,
  required int t,
  required int r,
  })
  {
    return (p*t*r)/100;
  }