# payroll-360

## About

The payroll-360 application is delevoped to make access to employee information easy for both the employee and company.

## Installation / Configuration

- Make sure you have postgresql and other paperclip dependencies installed

- Clone/Copy this project into your working directory

```
    git clone git@github.com:eddybanks/payroll-360.git
```

- Set up your database_yml file. This can be done using the database_yml gem

```
    gem install database_yml
    database_yml -d postgresql
```

- Set up the database (Create, migrate and seed)

```
    rake db:create db:migrate db:seed
```

- Run the app locally

```
    rails s
```

- Launch the application in your browser by opening the url [localhost:3000](http://localhost:3000)
