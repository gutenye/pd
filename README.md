pd, a print helper method for debug to Kernel
==========================================

**Homepage**: [https://github.com/GutenLinux/pd](https://github.com/GutenLinux/pd) <br/>
**Author**: 	Guten <br/>
**License**: MIT License <br/>
**Documentation**: [http://rubydoc.info/gems/pd/frames](http://rubydoc.info/gems/pd/frames) <br/>
**Issue Tracker**: [https://github.com/GutenLinux/pd/issues](https://github.com/GutenLinux/pd/issues) <br/>

Overview
--------
pd(print debug), for debug only, like p, but use " " between each argument as separator instead of "\n".

* search 'pd' is much easier than 'p' in source file.
* sometimes use pd is much convient than p

For example:

	a="foo"
	p a, a.length
	  "foo"
	  3
	pd a, a.length
	  "foo" 3

Usage
-----

	add RUBYOPT="-r pd" as environment variable. 
	pd "a","b"

Install
----------

	gem install pd

Copyright
---------
Copyright &copy; 2011 by Guten. this library released under MIT-License, See {file:LICENSE} for futher details.
