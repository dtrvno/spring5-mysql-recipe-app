create database sfg_dev;
create database sfg_prod;

create USER 'sfg_dev_user'@'localhost' identified by 'guru';
create USER 'sfg_prod_user'@'localhost' identified by 'guru';
create USER 'sfg_dev_user'@'%' identified by 'guru';
create USER 'sfg_prod_user'@'%' identified by 'guru';
grant select on sfg_dev.* to 'sfg_dev_user'@'%';
grant insert on sfg_dev.* to 'sfg_dev_user'@'%';
grant delete on sfg_dev.* to 'sfg_dev_user'@'%';
grant update on sfg_dev.* to 'sfg_dev_user'@'%';
grant select on sfg_prod.* to 'sfg_prod_user'@'%';
grant insert on sfg_prod.* to 'sfg_prod_user'@'%';
grant delete on sfg_prod.* to 'sfg_prod_user'@'%';
grant update on sfg_prod.* to 'sfg_prod_user'@'%';