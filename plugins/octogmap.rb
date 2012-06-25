# Title: Google Maps Static Tiles tag for Jekyll/Octopress
# Author: Lee Goolsbee
# Description: Embeds a Google Maps Static Tile map image
#              Based on Maximilian Güntner's Octolayer (https://github.com/mguentner/octolayer)
#
# Syntax:  {% gmap location zoomlevel style* %} - * => optional
# 
# Examples:  {% gmap 27.60590,-97.21006 14 right %} 
#            {% gmap "London, UK" 8 %} 
#
#

module Jekyll
  class OctoGmap < Liquid::Tag
    @latlon = nil
    @poi = nil
    @location = nil
    @zoomLevel = nil
    @style = nil
    @height = nil
    @width = nil
    def initialize(tag_name, markup, tokens)
      if markup =~ /((-?\d{1,3}\.\d+,-?\d{1,3}\.\d+)|(\"(([^\"])*)\"))(\s+)(\d+)(\s+)?(\w+)?/i
        @style = "wide"
        @height = "132"
        @width = "132"
        @latlon = $2
        @poi = $4
        @zoomLevel=$7
        @style = $9
        if @latlon
          @location = @latlon
        else
          @location = @poi
        end
        if @style == "wide"
          @width = "640"
          @style = nil
        end
      end
      super
    end
    def render(context)
      output = super
      if @location
        source = "<a href='http://maps.google.com?q=#{@location}' target='_blank'>"\
                 "<img border='0' class='#{@style}' src='http://maps.googleapis.com/maps/api/staticmap?center=#{@location}&zoom=#{@zoomLevel}&size=#{@width}x#{@height}&sensor=false'/>"\
                 "</a>"
        source
      else
        "Error processing input, expected syntax: {% gmap location zoomlevel style* %} - * => optional"
      end
    end   
  end
end

Liquid::Template.register_tag('gmap', Jekyll::OctoGmap)
