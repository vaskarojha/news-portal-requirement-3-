class PagesController < ApplicationController
  def about
    @title = 'About Us';
    @content = 'The global era of media is changing. It is demanding more of technology than anything. It is really hard to keep up with all of that hence, a medium is a must. We, Tech News Live, have been established putting those values before us that offer to enrich the lives of people and keep them up with technology.

Tech New live is the Leading Tech Review News Portal of Nepal that gives the users information, tools, and advice that will help them decide (with Buy Guides and Tech Guides) get the most out of the Tech. Our company is spread across the internet through our various channel which includes the website itself, Youtube, GooglePlus, Facebook and Twitter.
The global era of media is changing. It is demanding more of technology than anything. It is really hard to keep up with all of that hence, a medium is a must. We, Tech News live Nepal, have been established putting those values before us that offer to enrich the lives of people and keep them up with technology.

Tech News Live is the Leading Tech Review News Portal of Nepal that gives the users information, tools, and advice that will help them decide (with Buy Guides and Tech Guides) get the most out of the Tech. Our company is spread across the internet through our various channel which includes the website itself, Youtube, GooglePlus, Facebook and Twitter.';
  end
  def contact
    @title = 'Contact Us';
    @address = 'Kathmandu, Nepal';
    @phone = '9812226522';
  end
end
