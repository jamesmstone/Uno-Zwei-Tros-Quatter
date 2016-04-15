---
id: 1
title: Hypocritical  Swiss
author: James Stone
layout: post
map: true
image: 
---

Not only is Switzerland an International nation with four diverse languages, 
 
 ![Language groups of Switzerland](/img/languages.png)
 
 Switzerland is host to numerous international headquarters such as:
 
  * CERN - European Organisation for Nuclear Research
  * WHO - World Health Organisation 
  * GAIN - Global alliance for improved Nutrition

But despite Switzerland being such an hosting many global organisations, the Swiss government seem reluctant to grow their diversity and help host refugees.  
   
Since the 1990s Swiss Asylum Law has required Asylum Seekers to contribute to the costs of hosting them. By law the country is permitted to confiscate assets from those seeking asylum 1,000 Swiss francs (~ US$995 or ~ €913 euros).
   
As [*SwissInfo.ch*](http://www.swissinfo.ch/) puts it *"For some, Asylum Seekers are a drain on the economy and a threat to social stability; For others, helping them is a cornerstone of Switzerland’s humanitarian tradition" * 
 					
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