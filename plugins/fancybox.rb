# USAGE
# {% fancybox gallery 2012-06-12-its-official_corpus %}
# {% fancybox image 4509a1a0b0e511e188131231381b5c25_7.jpg left "We're on our way!" }
# {% fancybox image 4509a1a0b0e511e188131231381b5c25_7.jpg right }
# {% fancybox gmap 27.60590,-97.21006 8 left "The green pin is our hotel." }
# {% fancybox gmap 27.60590,-97.21006 8 right }
# {% fancybox gmap "London, UK" 8 wide }

## SAMPLE RENDERS:
#
# GALLERY:
# <p class="fancybox-group">
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="We're on our way!" href="images/blog/2012-06-12-its-official/4509a1a0b0e511e188131231381b5c25_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/4509a1a0b0e511e188131231381b5c25_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="That's the ocean!" href="images/blog/2012-06-12-its-official/8553c588b19e11e1b9f1123138140926_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/8553c588b19e11e1b9f1123138140926_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="Our sea turtle." href="images/blog/2012-06-12-its-official/97552a7ab19d11e19894123138140d8c_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/97552a7ab19d11e19894123138140d8c_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="Arriving at the baseball game." href="images/blog/2012-06-12-its-official/78cd9bd4b29011e1a39b1231381b7ba1_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/78cd9bd4b29011e1a39b1231381b7ba1_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="View from our upgraded seats!" href="images/blog/2012-06-12-its-official/94f0bbccb29311e18cf91231380fd29b_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/94f0bbccb29311e18cf91231380fd29b_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="The only two-story Whataburger in the world!" href="images/blog/2012-06-12-its-official/06d500deb1d811e18bb812313804a181_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/06d500deb1d811e18bb812313804a181_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="Ready for the sun." href="images/blog/2012-06-12-its-official/e00588d2b19d11e1a9f71231382044a1_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/e00588d2b19d11e1a9f71231382044a1_7.jpg" alt="" />
#   </a>
#   <a class="fancybox" rel="2012-06-12-its-official_corpus" title="Paradise." href="images/blog/2012-06-12-its-official/7ff8c2dab24f11e188131231381b5c25_7.jpg">
# 	  <img src="images/blog/2012-06-12-its-official/thumbnails/7ff8c2dab24f11e188131231381b5c25_7.jpg" alt="" />
#   </a>
# </p>
#
# SINGLE IMAGE - LEFT - WITH DESCRIPTION
# <a class="fancybox" href="images/blog/2012-06-12-its-official/7ff8c2dab24f11e188131231381b5c25_7.jpg" title="We're on our way!">
#   <img class="left" src="images/blog/2012-06-12-its-official/thumbnails/7ff8c2dab24f11e188131231381b5c25_7.jpg" alt="" />
# </a>
# 
# SINGLE IMAGE - RIGHT - NO DESCRIPTION
# <a class="fancybox" href="images/blog/2012-06-12-its-official/7ff8c2dab24f11e188131231381b5c25_7.jpg">
#   <img class="right" src="images/blog/2012-06-12-its-official/thumbnails/7ff8c2dab24f11e188131231381b5c25_7.jpg" alt="" />
# </a>
#
# MAP - LEFT - WITH DESCRIPTION
# <a href='http://maps.google.com?q=27.60590,-97.21006&output=embed&z=8' class='fancybox' data-fancybox-type='iframe' target='_blank' title='The green pin is our hotel.'>
#   <img style='max-height: 148px;' border='0' class='left' src='http://maps.googleapis.com/maps/api/staticmap?center=27.60590,-97.21006&zoom=8&size=132x132&scale=2&sensor=false'/>
# </a>
# 
# MAP - RIGHT - NO DESCRIPTION
# <a href='http://maps.google.com?q=27.60590,-97.21006&output=embed&z=8' class='fancybox' data-fancybox-type='iframe' target='_blank' title='27.60590,-97.21006'>
#   <img style='max-height: 148px;' border='0' class='right' src='http://maps.googleapis.com/maps/api/staticmap?center=27.60590,-97.21006&zoom=8&size=132x132&scale=2&sensor=false'/>
# </a>
# 
# MAP - WIDE - NO DESCRIPTION
# <a href='http://maps.google.com?q=London,+UK&output=embed&z=8' class='fancybox' data-fancybox-type='iframe' target='_blank' title='London, UK'>
#   <img style='max-height: 148px;' border='0' class='wide' src='http://maps.googleapis.com/maps/api/staticmap?center=London,+UK&zoom=8&size=132x132&scale=2&sensor=false'/>
# </a>
#
#

