liquidextensions
================

Some Liquid extensions developed while using Jekyll

* `to_utc.rb`: converts a datetime to utc

Usage
-----
 Copy `to_utc.rb` to the `_plugins` folder of your Jekyll source site (create it if it doesn't exist)
  and then you could use it:
  
    {{ site.time | to_utc }}