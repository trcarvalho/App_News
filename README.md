# App_news


Este projeto tem por objetivo proporcionar uma aplicação web para cadastro, listagem e remoção de notícia. Sua concepção foi relaziada com o uso do framework MVC Laravel. Sua estrutura se dá da seguinte forma:

 Controllers:
 ------------------
* ListNews: Controller responsável pela lista de notícias;
* RemoveNews: Controller responsável pela remoção de notícias;
* SubscribeNews: Controller responsável pelo cadastro de notícias.

 View:
 ------------------
* Cadastro.blade.php: View referente a página de cadastro de notícia;
* Remove.blade.php: View referente a página de remoção de notícia;
* Listar_notícias.blade.php: View referente a página de lista de notícia.

Model:
------------------
* News.php: Model que acessa a tabela de notícias.

Possíveis erros:
------------------
* Erro:  
  * SQLSTATE[HY000] [1698] Access denied for user 'root'@'localhost' (SQL: select * from `news`).

  * Causa: O BD foi feito com usuário root.

  * Solução: Executar o php  artisan serve como root (#php artisan serve)


Para acessar as páginas é necessário criar um usuário e fazer o login.
