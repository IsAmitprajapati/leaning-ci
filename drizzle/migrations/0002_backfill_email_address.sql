-- Custom SQL migration file, put your code below! --

update "subscribers" set "email_address"="email" where "email_address" is null; 