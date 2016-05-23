---
id: 1
title: Food
author: James Stone
layout: post
map: true
image: 
---

This question responds to ideas from the Week 12 lecture and reading. You should prepare your post before your Week 12 tutorial. 

Find and choose somewhere to eat in your country specialisation. 

You can find anything you like (and that suits your blog angle). You might choose, for example:

A restaurant, bar or cafe
A market
A food shop or stall
Somewhere food is made, grown or caught
Somewhere where eating is incidental (e.g. hotdogs at a sports stadium)
In your blogpost, you will need to:

Illustrate where the place is and how it looks
Identify what food is served/available and who eats there
Explore the history of the place and explain its significance
 					
<!--
<div class="quote-with-name">
    <span>Matterhorn Location</span>
    <div id="map"></div>
</div>
-->


<script>$('#map').vectorMap({
    map: 'ch_mill',
    hoverOpacity: 0.7,
    hoverColor: false,
    markerStyle: {
        initial: {
            fill: '#F8E23B',
            stroke: '#383f47'
        }
    },
    regionStyle: {
        initial: {
            fill: "#f2e8b6"
        },
        hover: {
            fill: '#e8b84d'
        }
    },
    backgroundColor: 'rgba(252, 251, 248, 0.75)',
    markers:  [
        {latLng: [45.976389, 7.658333], name: 'Matterhorn'}
    ]
});
</script>