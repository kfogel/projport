projport: open source project hosting converter tool (in progress)
==================================================================

Usage:
------

Run './projport --help' to see usage.

Some day, this tool may automatically convert (port) a software
project entirely from one hosting platform to another.  Right now,
it only knows how to convert JIRA issues (in XML format) to Google
Code Hosting issues (via network API calls).

There's some other stuff in this directory, like 'html2wiki', that's
very much work-in-progress.  Just ignore it (unless you want to work
on it).  When it's ready for use, this README will say so.

Installation:
-------------

    hg clone https://gdata-python-client.googlecode.com/hg/ gdata-python-client
    cd gdata-python-client
    python setup.py build
    sudo python setup.py install
    cd ..
    ./projport --help

Development Resources:
----------------------

    http://github.com/OpenTechStrategies/projport

See also:

    http://googlecode.blogspot.com/2009/10/issue-tracker-data-api-for-project.html
    http://code.google.com/p/support/wiki/IssueTrackerAPI
    http://code.google.com/p/support/wiki/IssueTrackerAPIPython

And yes, I know the code is in a terrible state.  I wrote this over
two days in a big hurry, to convert http://code.google.com/p/eas/.
Please help improve it, and then we can get rid of this note :-).

Credits:
--------

O'Reilly Media supported the development of this tool by donating
programmer time to the non-profits Code for America and Civic
Commons, who in turn needed the tool for their work in helping open
source public-sector code.
