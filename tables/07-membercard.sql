CREATE TABLE MEMBERCARD (
    cardNum INTEGER,
    memberID INTEGER NOT NULL,
    startDate DATE NOT NULL,
    managerID INTEGER NOT NULL,
    PRIMARY KEY (cardNum),
    FOREIGN KEY (memberID) REFERENCES MEMBER(memberID),
    FOREIGN KEY (managerID) REFERENCES MANAGER(employeeID)
);
