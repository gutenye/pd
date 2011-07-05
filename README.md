pd, a print helper method for debug to Kernel
==========================================

**Homepage**: [https://github.com/GutenYe/pd](https://github.com/GutenYe/pd) <br/>
**Author**: 	Guten <br/>
**License**: MIT License <br/>
**Documentation**: [http://rubydoc.info/gems/pd/frames](http://rubydoc.info/gems/pd/frames) <br/>
**Issue Tracker**: [https://github.com/GutenYe/pd/issues](https://github.com/GutenYe/pd/issues) <br/>

Overview
--------
sometimes, I need debug other people's code, and I'd like to use `pd`, so add this lib to environment variable `RUBYOPT="-r pd"` make this happen.

pd(print debug), for debug only, like p, but use ", " between each argument as separator instead of "\n".

* search 'pd' is much easier than 'p' in source file.
* sometimes use pd is much convient than p

For example:
	
	pd :Person, name, age
	#=>
	  Person: "Alice", 12

	p name, age
	#=>
	  "Alice"
	  12

Usage
-----

	add RUBYOPT as Environment Variable
	RUBYOPT="-r pd" # for ruby1.9 
	RUBYOPT="-r/absolute/path/to/pd" # for ruby1.8
	pd "a","b"

Contributing
-------------

* report bugs/featues to issue tracker.
* fork it and pull a request.
* improve documentation.
* feel free to post any ideas. 

Install
----------

	gem install pd

Copyright
---------
Copyright &copy; 2011 by Guten. this library released under MIT-License, See {file:LICENSE} for futher details.
