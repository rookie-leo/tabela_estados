/*atualizando estados*/
update `estados`
set nome = 'Maranhão'
where sigla = 'MA'

select sigla, nome, regiao from `estados` where sigla = 'MA'

update estados
set nome = 'Paraná', populacao = 11.32
where sigla = 'PR'

select sigla, nome, regiao 
from `estados`
where sigla = 'PR'