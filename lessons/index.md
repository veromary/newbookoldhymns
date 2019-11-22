---
layout: default
title: Lesson Plans
---

# Lesson Plans

An idea for a plan for 4 10 week terms as we have here in Australia:

Quizlet sets are being collected [here in a Quizlet folder](https://quizlet.com/Brandts/folders/new-book-old-hymns)

Some translations taken from [Catholic's Latin Instructor by Fr E Caswall](http://www.brandt.id.au/latin/)

### Term 1 - with a Lenten flavour

<ol>
{% assign items = site.hymns | sort: 'lesson' %}
{% for item in items %}
{% if item.lesson %}
{% if item.lesson == 11 %}
</ol>

### Term 2 - with a Paschal feel

<ol>
{% endif %}
{% if item.lesson == 21 %}
</ol>

### Term 3 - Mostly Marian

<ol>
{% endif %}
{% if item.lesson == 31 %}
</ol>

### Term 4 - Christ the King, Holy Souls, Advent, Christmas

<ol>
{% endif %}

<li><a href="{{ site.url }}{{ site.baseurl }}{{ item.url }}">{{ item.title }} {% if item.gloss %}<i class="icon-flow-parallel"></i>{% endif %} </a> -- 
	  {% if item.sheet %}
 <a href="{{ site.baseurl }}/excerpts/{{ item.sheet }}"><i class="icon-doc-text"></i></a> 
	  {% endif %}
	  {% if item.video %}
 <a href="{{ item.video }}"><i class="icon-youtube-play"></i></a>
	  {% endif %}
          {% if item.spotify %}
 <a href="https://open.spotify.com/playlist/{{ hymns.spotify }}"><i class="icon-spotify"></i></a>
          {% endif %}
	  {% if item.crossword %}
  <a href="{{ site.baseurl }}/crosswords/{{ item.crossword }}"><i class="icon-puzzle-o"></i></a>
	  {% endif %}
	  {% if item.quizlet %}
  <a href="{{ item.quizlet }}"><i class="icon-lightbulb"></i></a>
	  {% endif %}
</li>
{% endif %}
{% endfor %}
</ol>


Legend: 
<i class="icon-flow-parallel"></i> = includes an interlinear gloss of the text.
<i class="icon-doc-text"></i> = pdf excerpt from A New Book of Old Hymns.
<i class="icon-youtube-play"></i> = external link to online video (usually youtube).
<i class="icon-puzzle-o"></i> = pdf crossword puzzle.
<i class="icon-lightbulb"></i> = external link to quizlet set.
<i class="icon-spotify"></i> = Spotify playlist of commercial recordings.

