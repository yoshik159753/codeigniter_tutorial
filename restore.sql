CREATE TABLE news (
        id int(11) NOT NULL AUTO_INCREMENT,
        title varchar(128) NOT NULL,
        slug varchar(128) NOT NULL,
        text text NOT NULL,
        PRIMARY KEY (id),
        KEY slug (slug)
);

INSERT INTO news (
        id,
        title,
        slug,
        text
)
VALUES (
        1,
        "title_001",
        "slug_001",
        "text_001"
), (
        2,
        "title_002",
        "slug_002",
        "text_002"
), (
        3,
        "title_003",
        "slug_003",
        "text_003"
);
