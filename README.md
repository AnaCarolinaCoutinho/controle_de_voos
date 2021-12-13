# README

Este projeto desenvolvido por Ana Coutinho baseado na API do Space Flight News. Aqui podemos listar os principais artigos sobre voos espaciais.

This is a challenge by [Coodesh](https://coodesh.com/)


Tecnologias utilizadas neste projeto

    Sistema Operacional: Ubuntu Versão: 20.04
    Linguaagem: Ruby Versão: 2.7.4
    Framework: Rails Versão: 6.1.4.1
    Banco de dados: MySQL Versão: 8.1.27
    Plataforma de Testes: Postman


Desenvolvimento

    Criação do projeto $ rails new voos-espaciais-api --api --d mysql

    Criação do banco de dados $ rails db:create

    Criação das tabelas $ rails g model Article featured:boolean title:string url:string imageUrl:string newsSite:string summary:string publishedAt:datetime updatedAt:datetime

    $ rails g scaffold launch article:references provider

    $ rails g scaffold event article:references provider

    $ rails db:migrate

    Criação do arquivo jobs.rake com script para popular as tabelas com os dados oriundos da API original do Space Flight News

    Link do video da apresentação:
