projport: open source project hosting converter tool (in progress)
==================================================================

Usage:
------

Run `./projport --help` to see usage.

*Short-term:* This tool automatically converts JIRA issues (from official 
JIRA-exported XML) into Google Code Hosting issues.  Yes, I know Google Code
Hosting is deprecated now, but it wasn't when this tool was written.

*Long-term:* Eventually we'd like this tool to automatically convert (port)
a software project entirely from one project-hosting platform to another.
Converting bug tickets between more systems is a good intermediate step on
the way to that.

For now, it only knows how to convert JIRA issues to Google Code Hosting
issues, via network API calls.  In what must surely be the most ironic
auto-export ever, this code was itself automatically moved from
https://code.google.com/p/projport to GitHub when the former shut down.

(Note: There's some other stuff in this directory, like 'html2wiki',
that's very much work-in-progress.  Just ignore it, unless you want to
work on it.  When it's ready for use, this README will say so.)

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

[O'Reilly Media](https://oreilly.com/] supported the development
of this tool by donating programmer time to the non-profits
Code for America and Civic Commons, who in turn needed the tool
for their work in helping open source public-sector code.
