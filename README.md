#  Bellabeat Case Study – Análise de Dados com SQL e Tableau

Este projeto faz parte de um estudo de caso focado na análise de dados de usuários de dispositivos inteligentes, com o objetivo de gerar insights estratégicos para a **Bellabeat**, uma empresa que desenvolve produtos voltados para bem-estar e saúde.

---

##  Objetivo
Analisar dados de rastreadores fitness (Fitbit) para identificar padrões de uso, nível de atividade física e engajamento dos usuários, e propor recomendações estratégicas para melhorar o engajamento e promover hábitos mais saudáveis.

---

##  Perguntas de Negócio
-Eu utilizei apenas a tabela dailyActivity_merged pois continha os dados mais importantes que eu iria precisar para a análise. Os procedimentos de tratamento aplicados foram:
- Quais são algumas tendências no uso de dispositivos inteligentes?
- Como essas tendências podem se aplicar aos clientes da Bellabeat?
- Como essas tendências podem ajudar a influenciar a estratégia de marketing da Bellabeat?

---

##  Ferramentas Utilizadas
- **DuckDB (SQL)** – Para consultas e análise dos dados.
- **Tableau** – Para criação de dashboards e visualizações interativas.
- **Kaggle Dataset**(dados que eu utilizei chamado "mturkfitbit_export_3.12.16-4.11.16") – [FitBit Fitness Tracker Data](https://www.kaggle.com/datasets/arashnic/fitbit)

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
- Exportação dos dados para **Tableau** e criação de dashboards interativos.

---

##  Principais Insights
 **Correlação entre passos e calorias** – Forte correlação positiva, mas nenhum dia atingiu a meta da OMS (10.000 passos).  
 **Dia mais ativo** – Quarta-feira (~7.500 passos) e menos ativo – Terça-feira (~5.000 passos).  
 **Sedentarismo elevado** – Usuários passam, em média, **16,5 horas/dia** em estado sedentário.  
 **Engajamento baixo** – A maioria registrou dados por **19 dias ou menos**.  

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

