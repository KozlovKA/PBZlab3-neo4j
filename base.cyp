CREATE (football_club: class {name: "Барселона"}),
(ninety_thousand: number {value: 90000}),
(ninety_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Marc_Andre_ter_Stegen: node {name: "Марк-Андре тер Штеген"}) - [:player {name: "игрок"}] -> (football_club),
(_one_million_two_hundred_forty_four_thousand: number {value: 1244000}),
(_one_million_two_hundred_forty_four_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Lionel_Messi: node {name: "Лионель Месси"}) - [:player {name: "игрок"}] -> (football_club),
(three_hundred_forty_six_thousand: number {value: 346000}),
(three_hundred_forty_six_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Antoine_Griezmann: node {name: "Антуан Гризманн"}) - [:player {name: "игрок"}] -> (football_club),
(ninety_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Artur_Melo: node {name: "Артур Мело"}) - [:player {name: "игрок"}] -> (football_club),
(_one_hundred_fifty_five_thousand: number {value: 155000}),
(_one_hundred_fifty_five_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Arturo_Vidal: node {name: "Артуро Видаль"}) - [:player {name: "игрок"}] -> (football_club),
(two_hundred_ten_thousand: number {value: 210000}),
(two_hundred_ten_thousand) <- [:weekly_salary {name: "недельная зарлата"}] - (Usman_Dembele
: node {name: "Усман Дембеле"}) - [:player {name: "игрок"}] -> (football_club)