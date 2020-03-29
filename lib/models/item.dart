class Item{
  String title;
  bool done;

  // Construtor da Classe
  Item({this.title, this.done});

  // Recebe os dados em Json e converte para atribuir a classe
  Item.fromJson(Map<String, dynamic> json){
    this.title = json['title'];
    this.done = json['done'];
  }

  // Retorna os dados da classe em Json
  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['title'] = this.title;
    data['done'] = this.done;
    return data;
  }

}