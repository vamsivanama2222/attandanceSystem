SELECT * FROM attendancesystem.a_user;

select * from a_user u where u.login='Natus@gmail.com' and u.password='Pa$$w0rd!';


delete from attendancesystem.a_user where a_user.id=3;


update attendancesystem.a_user set a_user.mobileNo='9934567865' where a_user.id=2;


SELECT * FROM attendancesystem.a_attendance where date=curdate();

SELECT * FROM attendancesystem.a_attendance group by subjectId;

update a_subject set courseName='C' where id='2';

SELECT * FROM attendancesystem.faculity_list;

SELECT * FROM attendancesystem.faculity_list;

update attendancesystem.faculity_list set firstName='Ramji' where id=1;



