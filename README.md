#  Bellabeat Case Study – Análise de Dados com SQL e Tableau

Este projeto faz parte de um estudo de caso focado na análise de dados de usuários de dispositivos inteligentes, com o objetivo de gerar insights estratégicos para a **Bellabeat**, uma empresa que desenvolve produtos voltados para bem-estar e saúde.

---

##  Objetivo
Analisar dados de rastreadores fitness (Fitbit) para identificar padrões de uso, nível de atividade física e engajamento dos usuários, e propor recomendações estratégicas para melhorar o engajamento e promover hábitos mais saudáveis.

---

##  Perguntas de Negócio
- Quais são algumas tendências no uso de dispositivos inteligentes?
- Como essas tendências podem se aplicar aos clientes da Bellabeat?
- Como essas tendências podem ajudar a influenciar a estratégia de marketing da Bellabeat?

---

##  Ferramentas Utilizadas
- **DuckDB (SQL)** – Para consultas e análise dos dados.
- **Tableau** – Para criação de dashboards e visualizações interativas.
- **Kaggle Dataset** – [FitBit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)

---

##  Metodologia
O processo foi dividido em três etapas:

### 1. Limpeza e Preparação
- Remoção de linhas duplicadas e em branco.
- Padronização das colunas.
- Verificação de inconsistências.

### 2. Análise Exploratória (SQL)
- Contagem de dias com dados registrados (engajamento do usuário).
- Análise de passos médios por dia da semana.
- Correlação entre passos e calorias queimadas.
- Classificação do nível de atividade (sedentário, leve, moderado e muito ativo).
- Cálculo do tempo médio em cada categoria de atividade.

### 3. Visualização
- Para comunicar os resultados de forma clara e intuitiva, os dados processados no DuckDB foram exportados para o Tableau, onde 
foram organizados em gráficos interativos e painéis que destacam os principais padrões e tendências identificados.

---

##  Principais Insights
•Correlação entre Passos e Calorias: Existe uma forte correlação positiva entre a média de passos diários e as calorias 
queimadas. O dia com maior atividade é a quarta-feira, com 7.511 passos e 2.377 calorias. Por outro lado, o dia com 
menor atividade é a terça-feira, com cerca de 5.000 passos e 1.800 calorias queimadas.
 •Engajamento dos Usuários:A análise mostra uma grande variação no nível de engajamento. Apenas dois usuários 
registraram dados por mais de 30 dias. A maioria dos usuários registrou dados por 19 dias ou menos, sendo que o menor 
registro foi de 8 dias.
 •Níveis de Atividade: A maior parte do tempo dos usuários é gasta em um estado sedentário, com uma média de 16,5 
horas por dia. O tempo de atividade é significativamente menor: cerca de 2,9 horas em atividades leves, 13 minutos em 
atividades moderadas, e 16 minutos em atividades muito ativas.
 •Oportunidade para a Empresa:A inconsistência nos dados de passos, onde alguns usuários registram calorias sem 
registrar passos, indica que os usuários podem estar esquecendo de usar os dispositivos ou de ativar o aplicativo Essa é 
uma oportunidade clara para a Bellabeat implementar lembretes e incentivos para um uso mais consistente

---

##  Dashboards Interativos
- **Correlação Passos x Calorias por Dia da Semana**  
[ Acesse no Tableau](https://public.tableau.com/app/profile/matheus.ferreira7456/viz/RelaoentreMdiadePassoseMdiadeCaloriasQueimadasporDiadaSemana/Planilha2)

- **Número de Dias com Dados Registrados por Usuário**  
[ Acesse no Tableau](https://public.tableau.com/app/profile/matheus.ferreira7456/viz/NmerodeDiascomDadosRegistradosporUsurio/Planilha2)

- **Perfil dos Usuários (Ativos x Sedentários)**  
[ Acesse no Tableau](https://public.tableau.com/app/profile/matheus.ferreira7456/viz/AtivosouSedentriosQualoPerfildoUsurioBellabeat/Planilha2)

---

##  Recomendações Estratégicas
- **Aumentar Engajamento**: Criar desafios como *“30 dias de uso contínuo”* com recompensas.
- **Incentivar Atividade**: Campanhas para aumentar tempo em atividades moderadas e intensas.
- **Educação do Usuário**: Comunicar importância de atingir metas de saúde (ex.: 10.000 passos/dia – OMS).

