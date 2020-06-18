class Info {
  final int id;
  final String userName;
  final int account;
  final int balance;

  Info({this.id, this.userName, this.account, this.balance});

  factory Info.fromJson(Map<dynamic, dynamic> json) {
    return Info(
        id: json['id'],
        userName: json['userName'],
        account: json['account'],
        balance: json['balance']);
  }

}