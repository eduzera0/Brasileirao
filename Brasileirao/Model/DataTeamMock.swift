//
//  DataTeamMock.swift
//  Brasileirao
//
//  Created by Eduardo Moretto on 07/07/24.
//

import Foundation


let teamsMockBrasileirao: [TeamType] = [
    TeamType(id: 1, name: "América Mineiro", brasileirao: "0", libertadores: "0", copaDoBrasil: "0", image: "america"),
    TeamType(id: 2, name: "Atlético Mineiro", brasileirao: "2 (1971, 2021)", libertadores: "1 (2013)", copaDoBrasil: "2 (2014, 2021)", image: "galo"),
    TeamType(id: 3, name: "Atlético Paranaense", brasileirao: "1 (2001)", libertadores: "0", copaDoBrasil: "1 (2019)", image: "paranaense"),
    TeamType(id: 4, name: "Bahia", brasileirao: "2 (1959, 1988)", libertadores: "0", copaDoBrasil: "1 (1989)", image: "bahia"),
    TeamType(id: 5, name: "Botafogo", brasileirao: "2 (1968, 1995)", libertadores: "0", copaDoBrasil: "0", image: "botafogo"),
    TeamType(id: 6, name: "Corinthians", brasileirao: "7 (1990, 1998, 1999, 2005, 2011, 2015, 2017)", libertadores: "1 (2012)", copaDoBrasil: "3 (1995, 2002, 2009)", image: "corinthians"),
    TeamType(id: 7, name: "Coritiba", brasileirao: "1 (1985)", libertadores: "0", copaDoBrasil: "0", image: "coxa"),
    TeamType(id: 8, name: "Cruzeiro", brasileirao: "4 (1966, 2003, 2013, 2014)", libertadores: "2 (1976, 1997)", copaDoBrasil: "Copas do Brasil: ", image: "cabuloso"),
    TeamType(id: 9, name: "Cuiabá", brasileirao: "0", libertadores: "0", copaDoBrasil: "0", image: "cuiaba"),
    TeamType(id: 10, name: "Flamengo", brasileirao: "7 (1980, 1982, 1983, 1992, 2009, 2019, 2020)", libertadores: "3 (1981, 2019, 2022)", copaDoBrasil: "4 (1990, 2006, 2013, 2022)", image: "flamengo"),
    TeamType(id: 11, name: "Fluminense", brasileirao: "4 (1970, 1984, 2010, 2012)", libertadores: "1 (2023)", copaDoBrasil: "1 (2007)", image: "fluminense"),
    TeamType(id: 12, name: "Fortaleza", brasileirao: "0", libertadores: "0", copaDoBrasil: "0", image: "fortaleza"),
    TeamType(id: 13, name: "Goiás", brasileirao: "0", libertadores: "0", copaDoBrasil: "0", image: "goias"),
    TeamType(id: 14, name: "Grêmio", brasileirao: "2 (1981, 1996)", libertadores: "3 (1983, 1995, 2017)", copaDoBrasil: "5 (1989, 1994, 1997, 2001, 2016)", image: "gremio"),
    TeamType(id: 15, name: "Internacional", brasileirao: "3 (1975, 1976, 1979)", libertadores: "2 (2006, 2010)", copaDoBrasil: "1 (1992)", image: "inter"),
    TeamType(id: 16, name: "Palmeiras", brasileirao: "11 (1960, 1967 (Torneio Roberto Gomes Pedrosa), 1967 (Taça Brasil), 1969, 1972, 1973, 1993, 1994, 2016, 2018, 2022)", libertadores: "3 (1999, 2020, 2021)", copaDoBrasil: "4 (1998, 2012, 2015, 2020)", image: "palmeiras"),
    TeamType(id: 17, name: "Red Bull Bragantino", brasileirao: "0", libertadores: "0", copaDoBrasil: "0", image: "braga"),
    TeamType(id: 18, name: "Santos", brasileirao: "8 (1961, 1962, 1963, 1964, 1965, 1968, 2002, 2004)", libertadores: "3 (1962, 1963, 2011)", copaDoBrasil: "1 (2010)", image: "santos"),
    TeamType(id: 19, name: "São Paulo", brasileirao: "6 (1977, 1986, 1991, 2006, 2007, 2008)", libertadores: "3 (1992, 1993, 2005)", copaDoBrasil: "1 (2023)", image: "trikas"),
    TeamType(id: 20, name: "Vasco da Gama", brasileirao: "4 (1974, 1989, 1997, 2000)", libertadores: "1 (1998)", copaDoBrasil: "1 (2011)", image: "vasco")
]

let teamsMockInternational: [TeamInternatinalType] = [
    TeamInternatinalType(id: 1, name: "Manchester City", nationalLeague: "9 (1936–37, 1967–68, 2011–12, 2013–14, 2017–18, 2018–19, 2020–21, 2021–22, 2022–23)", champions: "1 (2022-23)", image: "city"),
]

let teamsMockNational: [TeamNationalType] = [
    TeamNationalType(id: 1, name: "Brasil", worldCup: "5 (1958, 1962, 1970, 1994, 2002)", continentalCup: "9 (1919, 1922, 1949, 1989, 1997, 1999, 2004, 2007, 2019)", image: "brasil"),
]
