---
title: Habemus Papam!
layout: post
---

We have a Pope!

So now I need to update the "Orémus pro Pontífice nostro" page in A New Book of Old Hymns.

The portrait is a fun thing to do. I have official portrait artists in the family - my husband did the portrait of Pope Benedict XVI from the third edition - but it turns out there's a way to get a good portrait, without using AI, just tracing over a photo a couple of times.

![New Oremus for Pope Leo page](/img/pope-leo.jpg)

It's over twenty years now since I first felt happy enough with this book to consider it publishable. Back then, OpusTeX was a good choice for typesetting chant. Fortunately there have been great strides made with LuaLaTeX and Gregorio since those days. Now looks like a good time to finally rework the book using more current tools.

The choice of fonts is a non-essential, but nostalgic part of the book. The headings are in Humanist Minuscule, which uses the older Metafont way of rendering fonts in LaTeX. My main reason to write this article was to note that, if you're having trouble getting LuaLaTeX to pick up .mf fonts, remember to do the <tt>updmap --enable Map=humanist.map</tt> thing as in the README file and then compile a test document using the fonts in both regular and huge sizes.

The main font used in the old books was Computer Modern Roman, the default font for TeX. I have grown to like the font, but I also like Calluna, a font I bought for another project.

OpusTeX was primarily for modern music, so I was able to notate regular five line music natively in the old books. Gregorio cannot do that, so I am using Lilypond for the modern notation. This should look much better.



