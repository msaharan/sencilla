# Changelog

## To do
-   Maybe: Allow people to subscribe to a specific category.
-   Navigation
    -   The navigation buttons at the bottom of posts should keep the user within the category of that specific post, so that they go to the last/next post in that specific category.
    -   Top navigation bar
        -   User can choose to include the Links tab in top nav bar. Not included by default.
        -   Remove the separate list of social links from header.html. Include social.html under Links tab.
-   Layout: 
    -   Home page: -   The user should be able to switch between two formats of the home page -- one that shows their introduction and the other that shows a list of recent posts.
    -   Pages
        -   Show last modified date
    -   Side bar
        -   Add another side bar below meta data side bar. Potential use: Table of contents. This will require the sidebar to be moved to the left side of the page on computer's screen.
        -   Add a 'Tweet' sidebar somewhere on the site. Use it to display updates that are too short to make a separate post.

-   Content
    -   Add a light colour scheme
    -   Issue: Rounded corners of tables with more than three columns
    -   Headings
        -   Heading 1 is smaller than H2.
        -   Headings should be numbered. It's hard to follow the sub-hedings by just looking at their font size.
-   Bottom bar
    -   Theme name only, not the version
    -   RSS link - should I keep it?
    -   ~~Copyright Year Author name~~ -> Author name


## v0.5.0

## v0.4.1
-   Navigation bar
    -   Brought back the "Contact/Links" link in the nav bar
-   Page layout
    -   Added three options for setting the page width. Now users can choose between `layout: page`, `layout: page-medium`, or `layout: page-wide`. The same goes with 'latex-page'. Users can choose between `latex-page`, `latex-page-medium`, and `latex-page-wide`.

## v0.4.0
-   Navigation bar
    -   Sticks to the top
    -   Updated dropdown menu
    -   Removed Contact link. Moved to the homepage.
    -   Shadows
-   Updated color scheme
-   Added shadows around media objects
-   Rounded corners
-   Images
    -   Inreased top and bottom margins
    -   Lowered the opacity for easy reading in dark. Opacity becomes normal on hover.
    -   Adding images is now easy. Added `image.html`.
    -   Support to add captions
-   Embedded videos are more responsive now.
-   Tables
    -   Better looking borders
    -   Updated color scheme
-   Pages    
    -   Updated homepage layout
    -   Tags page
        -   Increased horizontal space between tags in the Tag cloud
        -   Increased vertical space between listed posts
-   Code 
    -   Lighter background color
    -   Added background color for inline code

## v0.3.1
-   Removed `_config.yml` from bundled Gem

## v0.3.0
-   New color scheme. Earlier it was too monotonous.
-   Top and bottom navigation bars.
    -   Added dropdown menu to the top navigation bar. (Took a lot of time to figure this out.)
    -   Added support for site logo in the top navigation bar.
    -   Rewrote social.html and added “Contact” link in the top navigation bar. Earlier it was at the bottom of the page. Also added some more social platforms to the list.
Restructured the bottom panel.
-   Added post navigation buttons
-   Embedded videos did not resize on small screens. Now they do.




