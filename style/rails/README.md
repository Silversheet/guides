Rails
=====

* Use private instead of protected when defining controller methods.
* Name date columns with `_on` suffixes.
* Name datetime columns with `_at` suffixes.
* Name initializers for their gem name.
* Order ActiveRecord associations alphabetically by association type, then
  attribute name. [Example][order-associations].
* Order ActiveRecord validations alphabetically by attribute name.
* Order ActiveRecord associations above ActiveRecord validations.
* Order controller contents: filters, public methods, private methods.
* Order i18n translations alphabetically by key name.
* Order model contents: constants, macros, public methods, private methods.
* Use the default `render 'partial'` syntax over `render partial: 'partial'`.
* Use new-style `validates :name, presence: true` validations, and put all
  validations for a given column together. [Example][validations].

[order-associations]: /style/rails/sample.rb#L2-L4
[validations]: /style/rails/sample.rb#L6
[`app/views/application`]: http://asciicasts.com/episodes/269-template-inheritance

Email
-----

* Use the user's name in the `From` header and email in the `Reply-To` when
  [delivering email on behalf of the app's users].

[delivering email on behalf of the app's users]: http://robots.thoughtbot.com/post/3215611590/recipe-delivering-email-on-behalf-of-users
