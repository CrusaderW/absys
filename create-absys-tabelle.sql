CREATE TABLE IF NOT EXISTS absystest2 (
    CMID INT(20) NOT NULL AUTO_INCREMENT,
    subject VARCHAR(45) DEFAULT NULL,
    nlaenge INT(20),
    nhoehe INT(20),
    ntiefe INT(20),
    nfaktor1 FLOAT(20),
    cnormtemp1 VARCHAR(50),
    PRIMARY KEY (CMID)
)