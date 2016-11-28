Adminlte Rails Template
=======================

Ruby on Rails
-------------

This application requires:

- Ruby 2.3.3
- Rails 5.0.0.1

About
-----

This is just a simple Rails template application of an admin panel with the [AdminLTE](https://almsaeedstudio.com/) (v.2.3.7) theme integrated to use as a starting point for your application.

Main features included by default:

- [Devise](https://github.com/plataformatec/devise) with default modules.
- [AdminLTE](https://almsaeedstudio.com/) (v.2.3.7) theme included for the admin panel.
- [SendGrid](https://github.com/stephenb/sendgrid) gem for mailing.
- Continuous testing with [Guard](https://github.com/guard/guard).
- Puma server.
- MySQL database.
- ERB template engine.

There is an user example ready to use to login with email `user@example.com` and password `123456789`.

![Home Page](app/assets/images/front/screenshots/screenshot1.png)
Home page.

![Login Page](app/assets/images/front/screenshots/screenshot2.png)
Login page.

![Dashboard Page](app/assets/images/front/screenshots/screenshot3.png)
Dashboard page.

Original author
---------------

Iván González, *a.k.a* [dreamingechoes](https://github.com/dreamingechoes)

Getting Started
---------------

To start using this template, you only have to do the typical ***Rails*** things:

* Install ***Ruby*** version 2.3.3 (using [RVM](https://github.com/rvm/rvm) or [RBenv](https://github.com/sstephenson/rbenv) or [asdf](https://github.com/asdf-vm/asdf) or whatever).

* Clone the repo and do the ***bundle install*** thing:

```sh
user@computer:~$ git clone git@github.com:dreamingechoes/adminlte-rails-template.git YOUR_APP_NAME_HERE
user@computer:~$ cd YOUR_APP_NAME_HERE
user@computer:/YOUR_APP_NAME_HERE$ bundle install
```
Duplicate all the `.example` files on the project (`config/database.yml.example`, `config/secrets.yml.example`, `.env.example`, ...) removing the `.example` extension, and complete them with the proper information. Then execute this to create the database:

```sh
user@computer:/YOUR_APP_NAME_HERE$ rake db:setup
user@computer:/YOUR_APP_NAME_HERE$ rake db:seed
```

And you're ready to go. Test if all it's ok by starting a server and check it with `rails s`. To enable any AdminLTE plugin, just simply open the `assets/javascripts/application_back.js` and `assets/stylesheets/application_back.css` manifest files to require the neccesary asset files.

You can see the complete documentation of the AdminLTE theme [here](https://almsaeedstudio.com/themes/AdminLTE/documentation/index.html) in order to add all the widgets that you need for your application.

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

License
-------

**Adminlte Rails Template** is released under the [MIT License](http://www.opensource.org/licenses/MIT).
