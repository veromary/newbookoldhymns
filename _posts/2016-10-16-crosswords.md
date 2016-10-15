---
title: Crosswords
layout: post
---

Term 4 2016 has dawned and I have a crazy plan to work on one hymn each week and so get a start on the [Lesson Plan]({{ site.url}}{{ site.baseurl }}/lessons/) idea.

This morning I have concocted a [Requiem Crossword]({{ site.url}}{{ site.baseurl }}/crosswords/requiem.pdf) using a program called cwg from Github.

Last week we enjoyed a Christus Vincit crossword and Quizlet Live session.

This is a good time to get the structure set up well too - using Jekyll collections.  I've had a little experience with them on the [Roman Martyrology](http://www.brandt.id.au/roman-martyrology) project.

I should be able to get an alphabetical list of hymns with something like this:

<ul>
{% for hymns in site.hymns %}
<li><a href="{{ site.url }}{{ site.baseurl }}{{ hymns.url }}">{{ hymns.title }}</a>
</li>
{% endfor %}
</ul>

and then if I give each a page number property, then I should be able to order by page number - or at least include the page number in the list above.

Another question is whether to put all the lesson stuff into the listing for each hymn, or have separate pages.

Lastly I'd like to get disqus comments in here - I've done that before so it shouldn't be too hard.


