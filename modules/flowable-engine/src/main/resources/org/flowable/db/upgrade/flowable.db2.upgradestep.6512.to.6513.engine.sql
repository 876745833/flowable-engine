alter table ACT_RU_EXECUTION add column LOCK_OWNER_ varchar(255);

update ACT_GE_PROPERTY set VALUE_ = '6.5.1.3' where NAME_ = 'schema.version';
