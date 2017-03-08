---
layout: page
title: A-Z Hymns
permalink: /azhymns/
---

Alphabetical Index of Hymns

<ul>
{% for hymns in site.hymns %}
<li><a href="{{ site.url }}{{ site.baseurl }}{{ hymns.url }}">{{ hymns.title }} {% if hymns.gloss %}<i class="icon-star"></i>{% endif %} </a> --
	  {% if hymns.sheet %}
 <a href="{{ site.baseurl }}/excerpts/{{ hymns.sheet }}"><i class="icon-music-alt"></i></a> 
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
<i class="icon-star"></i> = includes an interlinear gloss of the text
<i class="icon-music-alt"></i> = pdf excerpt from A New Book of Old Hymns
<i class="icon-video"></i> = external link to online video (usually youtube)
<i class="icon-edit"></i> = pdf crossword puzzle
<i class="icon-lightbulb"></i> = external link to quizlet set


