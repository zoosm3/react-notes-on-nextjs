create table note_app.notes (
    id integer auto_increment primary key,
    body text,
    title text,
    created_at datetime default current_timestamp,
    updated_at datetime default current_timestamp
);
