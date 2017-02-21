---
layout: page
title: A-Z Hymns
permalink: /azhymns/
---

Alphabetical Index of Hymns

<ul>
{% for hymns in site.hymns %}
<li><a href="{{ site.url }}{{ site.baseurl }}{{ hymns.url }}">{{ hymns.title }}</a> --
	  {% if hymns.excerpt %}
 <a href="{{ site.baseurl }}/excerpts/{{ hymns.excerpt }}"><i class="icon-doc-text"></i></a> 
	  {% endif %}
	  {% if hymns.video %}
 <a href="{{ hymns.video }}"><i class="icon-video"></i></a>
	  {% endif %}
	  {% if hymns.crossword %}
  <a href="{{ site.baseurl }}/crosswords/{{ hymns.crossword }}"><i class="icon-edit"></i></a>
	  {% endif %}
	  {% if hymns.quizlet %}
  <a href="{{ hymns.quizlet }}"><i class="icon-lightbulb"></i></a>
	  {% endif %}
	</li>
{% endfor %}
</ul>

Legend: 
<i class="icon-doc-text"> = pdf excerpt from A New Book of Old Hymns
<i class="icon-video"> = external link to online video (usually youtube)
<i class="icon-edit"> = pdf crossword puzzle
<i class="icon-lightbulb"> = external link to quizlet set


