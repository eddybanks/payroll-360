# payroll-360

## About

The payroll-360 application is delevoped to make access to employee information easy for both the employee and company.

## Installation / Configuration

- Make sure you have postgresql and other paperclip dependencies installed

- Clone/Copy this project into your working directory, cd (change directory) into you application's directory and bundle install

```
    git clone git@github.com:eddybanks/payroll-360.git
    cd payroll-360
    bundle install
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

- Create an .env file for storing secret keys in your application's directory

```
    touch .env
```

- Open your .env file and define the following keys
  * DEV_SECRET_KEY_BASE
  * TEST_SECRET_KEY_BASE
  * SECRET_KEY_BASE
  * GOOGLE_API_KEY
  * GOOGLE_CALENDAR_ID

- Run the app locally

```
    foreman run rails s
```

- Launch the application in your browser by opening the url [localhost:3000](http://localhost:3000)
