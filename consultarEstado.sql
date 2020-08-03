/*consultando estados*/
select * from estados

select sigla, nome from estados

select nome, sigla from estados

select sigla, nome as 'Nome do Estado' from estados
where regiao = 'Sudeste'

select nome, regiao, populacao from estados
where populacao >= 10
order by populacao desc --forma decrescente
order by populacao--forma crescente