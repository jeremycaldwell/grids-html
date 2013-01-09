ABOUT Gridset
-------------

Gridset provides a gridset.scss file complete with Sass mixins and functions derived from your grid set measurements. Sass output is only available in your downloaded zip file. If you are already familiar with Sass, using the Gridset Sass output should be fairly straightforward, allowing you to quickly build layouts in CSS based on the grids you created without the need of any Gridset-generated classes. This means your HTML can stay completely semantic, and will make working with CMSs such as Drupal (in which adding classes to HTML is difficult) much easier.

The Gridset Sass output is divided into two types: mixins and functions:

    Mixins output every style that an element would need to placed on grid, padded out or floated left or right. These generate the same styles that the regular Gridset CSS output would give you.
    
    Functions output numeric values for specific measurements. The returned value is a float, meaning that it is not rounded at all. You can use functions to grab measurements for your own custom mixins.

More information about Gridset can be found here: https://gridsetapp.com/documentation/sass


REQUIREMENTS
------------

- Sass 3.2 or later
- Compass 0.11 or later


LICENSE
-------

Available under the GPL v2 license. See LICENSE.txt.