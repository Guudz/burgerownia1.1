--------------------------------------------
------ Napisane przez wojetk.cfg  x  ConjugateKP OPTIMIZED ------
----------------- ©  2019 ------------------
--------------------------------------------


Config                         = {}

-- czas --
Config.Czasprzebierania			   = 2 -- 2 sekundy - czas przebierania ( robocze -> cywilne) // (cywilne -> robocze)
Config.czassmazenia            = 5 -- 5 sekund - czas smażenia mięsa
Config.czaskrojenia            = 5 -- 5 sekund - czas krojenia pomidora
Config.czasmycia               = 5 -- 5 sekund - czas mycia sałaty
Config.czasprzygotowania       = 5 -- 5 sekund - czas przygotowywania całego burgera
Config.czassprzatania          = 15 -- 15 sekund - czas sprzątania toalety

-- szansa --
Config.szansa                  = 20 -- 1-100% na to że kilent zwymiotuje po zjedzeniu burgera

-- Max. ilości przedmiotów, które może mieć gracz

-- Należy dokonać takich samych zmian w ograniczeniach bazy danych (tabela `items` kolumna `limit`)
Config.maxbulka                = 5 -- bułka
Config.maxpomidor              = 5 -- pomidor
Config.maxsalata               = 5 -- sałata
Config.maxmieso                = 5 -- mięso
Config.maxketchup              = 5 -- ketchup

Config.maxgmieso               = 5 -- usmażone mięso
Config.maxgpomidor             = 5 -- pokrojony pomidor
Config.maxgsalata              = 5 -- umyta sałata

Config.maxburger               = 8 -- gotowe burgery



-- Wypłaty, pieniążki, itp. --
Config.losujwyplate       = true -- true wypłata będzie losowana z wartości Config.Wypłata1 - Config.Wypłata2 // false - gracz będzie otrzymywał stałą wypłatę zdefiniowaną w Config.Wyplatanielosuj

-- Jeśli gracz ma otrzymywać stały zarobek --
Config.Wyplatanielosuj    = 30

-- Jeśli chcesz losować zarobek --
Config.Wyplata1					  = 10 -- najmniejsza zapłata
Config.Wyplata2 				  = 50 -- największa zapłata





Config.StrefyJesliMaPrace = {

  Przebieralnia = {
    Pos   = { x = -1195.07, y = -900.29, z = 13.1 }, -- koordynaty
    Size  = { x = 2.0, y = 2.0, z = 1.0 }, -- wielkość 
    Color = { r = 0, g = 100, b = 255 }, -- kolor (RGB) 
    Type  = 25, -- typ markera
  },
  
}

Config.Strefysprzatanko = {

  Sprzatanie = {
    Pos   = { x = -1200.14, y = -890.01, z = 13.1 }, 
    Size  = { x = 2.0, y = 2.0, z = 1.0 }, 
    Color = { r = 0, g = 100, b = 255 }, 
    Type  = 25, 
  },
  
}

Config.StrefyJesliPrzebrany = { 
  
   Lodowka = {
    Pos   = { x = -1203.17, y = -895.19, z = 13.1 },
    Size  = { x = 2.0, y = 2.0, z = 1.0 },
    Color = { r = 100, g = 255, b = 0 },  
    Type  = 25,
  },
  
   Smaz = {
    Pos   = { x = -1199.98, y = -900.31, z = 13.1 },
    Size  = { x = 1.0, y = 1.0, z = 1.0 },
    Color = { r = 150, g = 100, b = 50 },  
    Type  = 25,
	},
	
   Kroj = {
    Pos   = { x = -1198.91, y = -901.89, z = 13.1 },
    Size  = { x = 1.0, y = 1.0, z = 1.0 },
    Color = { r = 50, g = 150, b = 50 },  
    Type  = 25,
  },

  Myj = {
    Pos   = { x = -1197.12, y = -901.53, z = 13.1 },
    Size  = { x = 1.0, y = 1.0, z = 1.0 },
    Color = { r = 50, g = 50, b = 150 },  
    Type  = 25,
  },
  
  Przyg = {
    Pos   = { x = -1199.84, y = -898.24, z = 13.1 },
    Size  = { x = 1.0, y = 1.0, z = 1.0 },
    Color = { r = 150, g = 50, b = 50 },  
    Type  = 25,
  },

  Sprzedaz = {
    Pos   = { x = -1194.02, y = -895.50, z = 13.1 },
    Size  = { x = 1.0, y = 1.0, z = 1.0 },
    Color = { r = 100, g = 255, b = 150 },  
    Type  = 25,
  },
  
}
--------------------------------------------
------ Napisane przez wojetk.cfg  x  ConjugateKP OPTIMIZED ------
----------------- ©  2019 ------------------
--------------------------------------------