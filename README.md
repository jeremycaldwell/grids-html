ABOUT Gridset
-------------

Gridset provides a gridset.scss file complete with Sass mixins and functions derived from your grid set measurements. Sass output is only available in your downloaded zip file. If you are already familiar with Sass, using the Gridset Sass output should be fairly straightforward, allowing you to quickly build layouts in CSS based on the grids you created without the need of any Gridset-generated classes. This means your HTML can stay completely semantic, and will make working with CMSs such as Drupal (in which adding classes to HTML is difficult) much easier.

The Gridset Sass output is divided into two types: mixins and functions:

    Mixins output every style that an element would need to placed on grid, padded out or floated left or right. These generate the same styles that the regular Gridset CSS output would give you.
    
    Functions output numeric values for specific measurements. The returned value is a float, meaning that it is not rounded at all. You can use functions to grab measurements for your own custom mixins.

More information about Gridset can be found here: https://gridsetapp.com/documentation/sass


ABOUT zen-grids
---------------

Zen Grids is an intuitive, flexible grid system that leverages the natural
source order of your content to make it easier to create fluid responsive
designs. With an easy-to-use Sass mixin set, the Zen Grids system can be applied
to an infinite number of layouts, including responsive, adaptive, fluid and
fixed-width layouts.


USAGE
-----

Here's a simple example: a content column with a sidebar on each side, aligned
to a 12 column grid.

  @import "zen";

  $zen-gutter-width: 40px;  // Set the gutter size. A half-gutter is used on
                            // each side of each column.

  .container {
    @include zen-grid-container;  // Define the container for your grid items.
  }

  $zen-column-count: 12;  // Set the number of grid columns to use in this media
                          // query. You'll likely want a different grid for
                          // different screen sizes.

  @media all and (min-width: 50em) {
    .sidebar1 {
      @include zen-grid-item(3, 1);  // Span 3 columns starting in 1st column
    }
    .content {
      @include zen-grid-item(6, 4);  // Span 6 columns starting in 4th column
    }
    .sidebar2 {
      @include zen-grid-item(3, 10); // Span 3 columns starting in 10th column
    }
  }

Within the .container element, the .sidebar1, .sidebar2 and .content elements
can be in any order.

Zen Grids has built-in support for the Box-sizing Polyfill which adds
"box-sizing: border-box" support to IE7 and earlier.

- Download the polyfill at https://github.com/Schepp/box-sizing-polyfill
- Place the boxsizing.htc file in your website.
- Set Zen Grids' $box-sizing-polyfill-path variable to the absolute path to the
  boxsizing.htc file on your website. For example:
    $box-sizing-polyfill-path: "/scripts/polyfills/boxsizing.htc";


INSTALLATION
------------

Zen grids is distributed as a Ruby Gem. On your computer, simply run:

  sudo gem install zen-grids

If you are using Compass (and you should!) then you can add it to an existing
project by editing the project's configuration file, config.rb, and adding this
line:

  require 'zen-grids'

You can then start using Zen Grids in your Sass files. Just add this line to one
of your .sass or .scss files and start creating!

  @import "zen";


REQUIREMENTS
------------

- Sass 3.2 or later
- Compass 0.11 or later


LICENSE
-------

Available under the GPL v2 license. See LICENSE.txt.