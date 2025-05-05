void main()
{
  List <int> nums = [
    -23,
    45,
    12,
    -89,
    56,
    78,
    -34
    ];

   List <int> negNums = nums.where((num) => num >= 0).toList();
 
  print(negNums);
}