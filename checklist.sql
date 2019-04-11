--2. Uso de Between com datas
select cpf_empregado from empregado where data_de_contratacao between to_date('01/01/2017', 'dd/mm/yyyy') and to_date('31/12/2017', 'dd/mm/yyyy');

--10)Check
alter table empregado
add bonus number
constraint empregado_bonus_check check (bonus>500);
