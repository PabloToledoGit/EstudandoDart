import 'package:projeto_inicial/projeto_inicial.dart' as projeto_inicial;

//Isso é um arquivo de estudos
void main() {
  int idade = 19;
  double altura = 1.70;
  bool programador = (idade == altura);
  String nome = 'Pablo';
  String apelido = ' Pablito';
  bool maiorDeIdade;
  int energia = 100;

  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  };

  for(int i=1; i<5; i++){
    print('Eu sou o numero $i');
  }

  while(energia>0){
    if(energia == 0){

    }else{ print('Mais uma repetição, ainda tenho ${energia - 10} de energia');
    energia = energia - 10;}

  };

  List<dynamic> Pablo = [idade, altura, programador, nome, apelido];

  String frase = 'Eu sou ${Pablo[4]} \n'
      'mas meu nome completo é: ${Pablo[3]} \n'
      'eu me considero programador? ${Pablo[2]}. \n'
      'eu tenho ${Pablo[1]} de altura \n'
      'e tenho ${Pablo[0]} de idade \n'
      'Eu sou maior de idade? $maiorDeIdade';

  String nome1 = 'Ricarth';
  String nome2 = 'Natália';
  String nome3 = 'Alex';
  String nome4 = 'Ândriu';
  String nome5 = 'André';

  List<String> listanomes = ['Pablo', 'Thiago', 'Anna', 'Priscila', 'Cleiton'];

  print(frase);
}