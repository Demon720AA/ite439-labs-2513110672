void main(){
  final scores = [82, 91, 75, 68]; //List<int>
  final passed = scores.where((s)=> s>80).toList();
  print(passed);

  //map function
  final price = [120,45,300];
  final sale = price.map((p)=> p*0.9).toList();
  print(sale);

  //reduce function หาผลรวม
  final num = [3,8,12,5];
  final total = num.reduce((a,b)=> a+b);
  print(total);

  //reduce function หาค่าสูงสุด
  final maxV = num.reduce((a,b)=> a>b?a:b);
  print(maxV);
}