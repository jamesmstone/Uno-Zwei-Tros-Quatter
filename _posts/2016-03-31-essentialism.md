---
id: 1
title: essentialism
author: James Stone
layout: post
map: true
image: 
---


 
 					
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