---
layout: page
title: A-Z Hymns
permalink: /azhymns/
---

Alphabetical Index of Hymns

<ul>
{% for hymns in site.hymns %}
<li><a href="{{ site.url }}{{ site.baseurl }}{{ hymns.url }}">{{ hymns.title }}</a>
	  {% if hymns.excerpt %}
 <a href="{{ site.baseurl }}/excerpts/{{ hymns.excerpt }}"><i class="icon-doc-text"></i> excerpt from A New Book of Old Hymns</a> (pdf)
	  {% endif %}
	  {% if hymns.video %}
 <a href="{{ hymns.video }}"><i class="icon-video"></i> video</a> (external link)
	  {% endif %}
	  {% if hymns.crossword %}
  <a href="{{ site.baseurl }}/crosswords/{{ hymns.crossword }}"><i class="icon-edit"></i> Crossword Puzzle (pdf)</a>
	  {% endif %}
	  {% if hymns.quizlet %}
  <a href="{{ hymns.quizlet }}"><i class="icon-lightbulb"></i>Quizlet set (external link)</a>
	  {% endif %}
	</li>
{% endfor %}
</ul>


