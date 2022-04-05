/*==============================================================*/
/* Nom de SGBD :  MySQL 5.0                                     */
/* Date de création :  05/04/2022 12:59:50                      */
/*==============================================================*/


drop table if exists Article;

/*==============================================================*/
/* Table : Article                                              */
/*==============================================================*/
create table Article
(
   idArt                int not null,
   libelle              varchar(254),
   quantite             int,
   prixUnit             int,
   date                 datetime,
   proven               varchar(254),
   primary key (idArt)
);

