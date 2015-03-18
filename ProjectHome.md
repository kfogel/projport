# Long-Term Goal #

The grand vision for `projport` is to be able to automatically port open source projects from one hosting infrastructure to another: source code repository, bug database, wiki, everything.

# Current Status #

It ports bugs from a [JIRA issue tracker](http://en.wikipedia.org/wiki/JIRA) to the [Google Code Hosting issue tracker](http://code.google.com/p/support/wiki/IssueTracker).  The input is an XML file exported from JIRA; the output is a series of API calls (using the Google Code [Python API](http://code.google.com/p/support/wiki/IssueTrackerAPIPython)) to create corresponding issues in a Google Code project.  Metadata is preserved as much as possible: owner/assignee, milestone, priority, type, status.  To see an example of the converted issues, look at the [issues in the EAS project](http://code.google.com/p/eas/issues/list?can=1&q=&colspec=ID+Type+Status+Priority+Milestone+Owner+Summary&cells=tiles) (any issue up to number [238](http://code.google.com/p/eas/issues/detail?id=238)).  They were created using `projport`.

For more information, see the [README](http://code.google.com/p/projport/source/browse/trunk/README).

# Similar Projects #

See the [Bicho](https://metricsgrimoire.github.io/Bicho/) project, which is a command line based tool that extracts data from popular issue-tracking systems and puts the data into a local relational database.  Also check out Joey Hess's [github-backup](https://github.com/joeyh/github-backup) utility, which exports GitHub projects, including the issues.

In some hypothetical post-scarcity future, when we all only have our mandatory ten hours of asteroid mining per week, it would be nice to define a generic project interchange format that both github-backup and projport could use to import/export projects between different services.  No one is working on that right now, though, at least as far as I'm aware (in late 2013).

# Credits #

[O'Reilly Media](http://oreilly.com) supported the development of this tool by donating programmer time to the non-profits [Code for America](http://codeforamerica.org/) and [Civic Commons](http://civiccommons.com/), who needed it for their work helping to open source public-sector code.