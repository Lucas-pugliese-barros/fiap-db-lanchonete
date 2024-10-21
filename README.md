# fiap-db-lanchonete!

Este repositório foi criado com o propósito de descrever e informar sobre o tipo de base de dados escolhido pela equipe de desenvolvimento. Nosso objetivo durante o processo de elaboração da base de dados foi resolver o problema de negócio de uma lanchonete que gostaria de automatizar parte do seu serviço. Levando em consideração que eles querem que a infraestrutura do sistema seja mantida por cada uma das filiais, a fim de atribuir a responsabilidade e os gastos da infra fora do escopo da matriz.

### Pontos cruciais que foram levados em consideração para a decisão.

1. Temos toda a estrutura de dados necessária para o funcionamento do sistema.
2. O sistema e a base de dados serão mantidos individualmente para cada uma das filiais, consequentemente, a base de dados não terá uma quantidade muito grande de registros;
3. Precisamos garantir o máximo de consistência e integridade dos dados que já foram identificados e isso pode ser melhor gerido pelos bancos relacionais (ACID);
4. Precisamos relacionar diferentes conjuntos de dados (entidades);
5. Toda a equipe ja tem o conhecimento de SQL.

### Com base nos pontos levantados acima.

1. Optamos por utilizar a base de dados relacional;
2. Optamos por utilizar o Postgres por ser gratuito e iria ajudar nos custos das filiais;

