---
layout: default
title: Lesson Plans
---

# Lesson Plans

An idea for a plan for 4 10 week terms as we have here in Australia:

### Term 1 - with a Lenten flavour

<ol>
{% assign items = (site.hymns | sort: 'lesson') %}
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

<li><a href="{{ item.url }}">{{ item.title }}</a>
	  {% if item.excerpt %}
 <a href="{{ site.baseurl }}/excerpts/{{ item.excerpt }}"><i class="icon-doc-text"></i></a> 
	  {% endif %}
	  {% if item.video %}
 <a href="{{ item.video }}"><i class="icon-video"></i></a>
	  {% endif %}
	  {% if item.crossword %}
  <a href="{{ site.baseurl }}/crosswords/{{ item.crossword }}"><i class="icon-edit"></i></a>
	  {% endif %}
	  {% if item.quizlet %}
  <a href="{{ item.quizlet }}"><i class="icon-lightbulb"></i></a>
	  {% endif %}
</li>
{% endif %}
{% endfor %}
</ol>


