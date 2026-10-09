Future<String?> fetchUserData() async
 {
  await Future.delayed(Duration(seconds: 2));

  return "用户信息:张三,年龄20";
}

void main() async 
{
  print("开始获取用户信息...");

  String? userMsg = await fetchUserData();

  if (userMsg != null) 
  {
    print(userMsg);
  }
  
   else 
  {
    print("用户信息获取失败");
  }
}













