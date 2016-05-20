---
id: 1
title: Essentialism
author: James Stone
layout: post
map: true
image: 
---

As I have talked about [earlier]({% post_url 2016-03-08-symbols %}), when you ask people to think of Switzerland many items can come to mind. I have found it interesting to better investigate the common ideas relating to Switzerland.

To help get a more general idea of how other people perceive Switzerland I decided to perform and experiment.  I decided to Google *"[Switzerland](https://www.google.com.au/search?q=switzerland)"* and then also *"[visit Switzerland](https://www.google.com.au/search?q=visit%20switzerland)"*

The text results highlighted a few key things. 
Many of the results were about travelling upon a budgeting. Giving the indication of just how expensive Switzerland is.

Lots of the image results showed beautiful scenery with huge impressive mountains in the background and often a perfectly blue lake in the foreground.  
For me a surprising number of the shots showed Swiss railways.

!["Visit Switzerland" Image results](/img/VisitSwitzerland.jpg)

## However how accurate is this representation?

### Is Switzerland as expensive as it is made out to be?
Average hotel price certainly indicates it is one of the most expensive.
![Hotel Prices](/img/hotel.jpg)

### Does Switzerland have countless beautiful mountains?

According to the Union Internationale des Associations d'Alpinisme, yes. Switzerland has over 4400 summits taller than 2000m. Are they all beautiful? I certainly think so.


<!--
This question responds to ideas from the Week 5 lecture and reading. You should prepare your post before your Week 5 tutorial. 

# How has your country specialisation been essentialised? 

Find an 'essence' affixed to your country, or a misrepresentation or stereotype about it. 

You can find anything you like (and that suits your blog angle). You might choose, for example:

Tourism marketing videos or guidebooks
Outsiders' perspectives on the place
An earlier post where you have yourself essentialised the country
In your blogpost, you will need to:

Explain what the essence/misrepresentation is
Show how it might be challenged
Critically consider why place essentialism is problematic in this context
-->
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