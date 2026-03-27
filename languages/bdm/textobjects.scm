;; Funzioni e Procedure
(procedura_declaration) @function.around
(procedura_declaration (_) @function.inside)

(funzione_declaration) @function.around
(funzione_declaration (_) @function.inside)

;; Elementi (Classi)
(elemento) @class.around
(elemento (_) @class.inside)

;; Blocchi generici
(block) @block.around
(block (_) @block.inside)

;; Parametri
(expression) @parameter.around

;; Condizionali e Cicli
(if_statement) @conditional.around
(if_statement (_) @conditional.inside)

(while_statement) @loop.around
(while_statement (_) @loop.inside)

;; Commenti
(comment) @comment.around
