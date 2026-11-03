CREATE TABLE Subscription (
    Reader_code INTEGER NOT NULL,
    Book_code INTEGER NOT NULL,
    Issue_date DATE NOT NULL,
    Duration INTEGER NOT NULL,
    Return_mark BOOLEAN NOT NULL,

    PRIMARY KEY (Reader_code, Book_code, Issue_date)
);
