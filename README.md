# videojs for Rails 3.1+

Just a little gem that packages up [video.js](http://videojs.com) as a gem so you can easily add it to your Rails apps using the asset pipeline.

## Installing

Add to your `Gemfile`:

    gem "videojs"

Add to your `application.js`:

    //= require video

Add to your `application.css`:

    //= require video-js

Then just [use video.js as normal](http://videojs.com/#getting-started).

## Including skins

I've included all the skins that ship with video.js by default.  To use one, just add to your `application.css`:

    //= require video-js/skins/tube

Or whichever skin you want.  Make sure to add the appropriate CSS class to your `<video>` elements as well.
