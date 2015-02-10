hfoss
==========

This is the content repository for the <a target="_blank"
href="http://rit.edu">RIT</a> <a target="_blank"
href="http://igm.rit.edu">Department of Interactive Games and Media</a>
Humanitarian Free/Open Source Software Course. This course is a
<strong>required</strong> course that is part of the RIT <a target="_blank"
href="http://www.rit.edu/news/story.php?id=50590">Academic Minor</a> in
Free/Open Source Software and FreeCulture (a first at any University in the
United States!) It contains course specific static content, and should be used
in conjunction with the <a target="_blank"
href="http://github.com/FOSSRIT/ofCourse">ofCourse</a> courseware, distributed
at <a target="_blank"
href="https://pypi.python.org/pypi/ofcourse">https://pypi.python.org/pypi/ofcourse</a>

INSTALLATION
============

Start by forking the repository on Github. Point your browser to
http://github.com/decause/hfoss and then click the "Fork" button in the
top right corner of the page.

Setting up your environment
---------------------------

Before you can do anything with this (run the webserver locally, or any of the
scripts) you'll need to setup and activate a python <a target="_blank"
href="http://pypi.python.org/pypi/virtualenv">virtualenv</a>.  Run the
following at the command prompt...

On Linux/Mac OS X
-----------------

If you don't have virtualenv installed yet, try::

 <code>$ sudo easy_install virtualenv virtualenvwrapper</code>

If you're using a distro like Fedora or Ubuntu, you should try this instead::

 Fedora:
 <code>$ sudo yum install python-virtualenv</code>

 Ubuntu/Debian:
 <code>$ sudo apt-get install python-virtualenv</code>

Once you have virtualenv installed, you will install be able to run::

 <code>$ cd code</code>

 <code>$ git clone git@github.com:YOUR_USERNAME/hfoss.git</code>

 <code>$ virtualenv --no-site-packages -p python2 hfossenv</code>

 <code>$ . hfossenv/bin/activate</code>

On Windows
----------

At the windows command prompt::

 <code>$ virtualenv --no-site-packages -p python2 hfossenv</code>

 <code>$ hfossenv/Scripts/activate.bat</code>

In msysGit or git-bash::

 <code>$ git clone git@github.com:YOUR_USERNAME/hfoss.git</code>

Back in the windows command prompt::

 <code>$ cd hfoss</code>


Installing Ofcourse
-------------------

Once you've forked the repo, and activated your virual environment, you can pip
install the courseware that serves up the content of the course. Simply run::

 <code>$ pip install ofcourse</code>


Running Ofcourse
----------------

Once you've pip installed Ofcourse, you can then type::

 <code>$ ofcourse run</code>

Which should run the courseware at <a target="_blank" href="http://127.0.0.1:5000">http://127.0.0.1:5000</a>


LICENSES
========

Unless otherwise noted, <em>original</em> lectures and course materials created
by the Instructor within this repository are licensed <a target="_blank"
href="https://creativecommons.org/licenses/by-sa/4.0/">Creative Commons
Attribution-Share Alike 4.0 International</a>.

Unless otherwise noted, original source code created by the Instructor within
this repository is licensed <a target="_blank"
href="https://www.apache.org/licenses/LICENSE-2.0">Apache 2.0.</a>
