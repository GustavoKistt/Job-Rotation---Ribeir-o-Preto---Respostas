//5) Escreva um programa que inverta os caracteres de um string.
//IMPORTANTE:
//a) Essa string pode ser informada através de qualquer entrada de sua preferência ou pode ser previamente definida no código;
//b) Evite usar funções prontas, como, por exemplo, reverse;

void main() {
  final String frase = "Ola mundo";

  inverteFrase(frase);
}

void inverteFrase(String frase) {
  String fraseInvertida = "";

  for (int i = frase.length - 1; i >= 0; i--) {
    print("teste");
    fraseInvertida += frase[i];
  }
  return print("A frase invertida é:  $fraseInvertida");
}
