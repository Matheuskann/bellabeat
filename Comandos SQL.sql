-- Este comando conta o número de dias com dados registrados para cada usuário,
-- permitindo a análise do engajamento. O resultado é ordenado do usuário mais
-- para o menos engajado.
SELECT
    Id,
    COUNT(ActivityDate) AS dias_com_dados_registrados
FROM
    dailyActivity_merged
GROUP BY
    Id
ORDER BY
    dias_com_dados_registrados DESC;

-- ---

-- Esta consulta calcula a média de passos e calorias por dia da semana.
-- A partir dela, é possível identificar os dias com maior e menor atividade
-- e analisar a correlação entre passos e calorias.
SELECT
    strftime('%w', ActivityDate) AS dia_da_semana,
    AVG(TotalSteps) AS media_passos,
    AVG(Calories) AS media_calorias
FROM
    dailyActivity_merged
GROUP BY
    dia_da_semana;

-- ---

-- Este comando calcula o tempo médio que os usuários passam em cada nível de atividade,
-- como sedentário, leve, moderado e muito ativo. O resultado serve de base para
-- entender o comportamento geral dos usuários.
SELECT
    AVG(VeryActiveMinutes) AS media_muito_ativos,
    AVG(FairlyActiveMinutes) AS media_moderadamente_ativos,
    AVG(LightlyActiveMinutes) AS media_levemente_ativos,
    AVG(SedentaryMinutes) AS media_sedentarios
FROM
    dailyActivity_merged;