# MetricConversions
==========
These are a set of methods for length, volume, temperature, area and the like that help a user convert to or from English units to Metric units.  This was done as a class exercise in 67-275 at Carnegie Mellon University, with a pair of students tackling each of the submodules and writing the necessary tests.


Installation
------------
Installing this gem is pretty simple -- just type on the command line:

```  
$ gem install metric_conversions 
```

And add this gem into any other code with:

```  
require 'rubygems'
require 'metric_conversions' 
```


Usage
------------
There are currently four submodules to this gem:

* Lengths
* Volumes
* Temperatures
* Areas


### Lengths ###
... notes and explanation goes here ...

This module was built by <YOUR NAME HERE> and <YOUR NAME HERE>.


### Volumes ###
... notes and explanation goes here ...

This module was built by <YOUR NAME HERE> and <YOUR NAME HERE>.


### Temperatures ###

This module was built by Alex Egan and Varun Murali.

Using this gem, you can convert from one temperature to another out of Kelvin, Farenheit and Celsius. It is simple enough to use.
K: Kelvin
F: Farenheit
C: Celsius

The method to call is simply from_(input letter)_to_(output letter)

Example: 273.from_K_to_C => 0



### Areas ###
... notes and explanation goes here ...

This module was built by <YOUR NAME HERE> and <YOUR NAME HERE>.


### Note on tests ###

Each submodule of the gem has a set of basic tests associated with it.  The tests provide other examples of what is possible using this methods and may help the user further understand how this gem can be applied.  The testing suite requires the minitest gem to run properly.  Matt Sears has a nice quick reference guide for using minitest at: [http://mattsears.com/articles/2011/12/10/minitest-quick-reference](http://mattsears.com/articles/2011/12/10/minitest-quick-reference)


Contributing
------------
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
