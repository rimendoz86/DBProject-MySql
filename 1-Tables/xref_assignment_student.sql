DROP TABLE IF EXISTS xref_table1_table2
CREATE TABLE xref_table1_table2 ( 
    ID INT NOT NULL AUTO_INCREMENT,
    Table1_ID INT NOT NULL,
    Table2_ID INT NOT NULL,
    IsActive bit(1) NOT NULL DEFAULT b'1',
    PRIMARY KEY (ID)
    )