create table "users" (
  "id" uuid not null,
  "email" text not null,
  "password" text not null,
  "created_at" timestamp with time zone not null default timezone('utc'::text, now()),
  "updated_at" timestamp with time zone not null default timezone('utc'::text, now()),
  primary key ("id")
);