void main() {
  print("notas alunos");
  int nota1 = 6;
  int nota2 = 5;
  int nota3 = 3;
  int nota4 = 9;

  double media = (nota1 + nota2 + nota3 + nota4)/4;

  if (media >= 7) {
    print("aprovado");
  } else if (media >= 5 && media < 7) {
    print("exame");
  } else {
    print("reprovado");
  }
}
