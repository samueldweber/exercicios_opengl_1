# exercicios_opengl_1

0. para todos as questões, foi usada de base o projeto de uniforms, e foram feitas algumas alterações no shader para incluir cor nele, além de utilizar parte do hello triangle para cor e posicionamento do triangulo.

2 - para mover o triangulo, basta pressionar as setas direcionais no teclado e o triangulo irá se mover na direção pressionada, até chegar na borda da tela, se chegar na borda, pressionar para mover o triangulo fora da tela, não irá mover o triangulo

3 - Para alterar a cor do triangulo basta apertar a tecla para cima ou para baixo, para cima aumenta a intensidade da cor atual, e para baixo reduz a intensidade da cor atual, as setas para o lado alteram a cor que é modificada, a cor inicial é vermelha, seguida de verde e azul, as setas laterais alteram entre RGB, indo de R para B ao pressionara para a esquerda e B para R ao pressionar para direita quando se encontra nos extremos. É possível sim alterar a cor de um vértice em especifico, no entanto para tal é melhor fazer o bind dos buffers novamente, já que o uniform controla a cor da cena como um todo

4 - Para alternar entre os shaders basta apertar a tecla espaço, ao trocar para o segundo shader, o triangulo para de mudar de cor, ao apertar espaço novamente ele volta para o shader que fica alternando a cor do triangulo
