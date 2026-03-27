;; Definizione degli Elementi
(elemento
  (identifier) @symbol.class)

;; Definizione di Procedure e Funzioni
(procedura_declaration
  (identifier) @symbol.function)

(funzione_declaration
  (identifier) @symbol.function)

;; Variabili Globali
(global_declaration
  (variable_local) @symbol.variable)

;; Variabili Locali degli Elementi
(variable_declaration
  (variable_local) @symbol.variable)

;; Strutture di Controllo
(if_statement) @symbol.conditional
(while_statement) @symbol.loop

;; Macro
(macro_declaration
  (macro_name) @symbol.method)
