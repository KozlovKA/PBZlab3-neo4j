1. Вывести колличество игроков в команде
MATCH (football_club)-[:player]-(allPlayers) WHERE football_club.name = "Барселона" RETURN COUNT(allPlayers)

2. Найти соотношение игрок-запрлата за неделю
MATCH (n)-[weekly_salary]-(m) RETURN n

3. Найти зарплату игрока Марк-Андре тер Штеген
MATCH (n:number)-[player]-(m) WHERE m.name = "Marc_Andre_ter_Stegen" RETURN n

4.Найти всех игроков с запралтой больше 100.000,но меньше 300000
MATCH (n:node)-[weekly_salary]-(m) WHERE m.value>100000 AND NOT m.value = 300000 RETURN n, m

5. Найти игроков с зарплатой меньше 400000 ,но не учитывая Антуана Гризманна
MATCH (n:node)-[weekly_salary]-(m) WHERE m.value<400000 AND NOT n.name = Антуан Гризманн RETURN n, m

6. Найти игрока с заплатой 346000
MATCH (n:node)-[weekly_salary]-(m) WHERE m.value = 346000 RETURN n, m


7. Вывести игроков с зарплатой 90000
MATCH (n:node)-[weekly_salary]-(m) WHERE m.value = 90000 RETURN COUNT(n)

8. Найти выбранного игрока
MATCH (n) WHERE n.name="Артуро Видаль" RETURN n


9. Вывести всех игроков Барселоны
MATCH (football_club)-[player]-(allPlayers) WHERE football_club.name ="Барселона" RETURN allPlayers

10. Вывести игроков с именем начинующимся на А
MATCH (n:number)-[weekly_salary]-(m) WHERE m.name =~ '.A.' RETURN n, m