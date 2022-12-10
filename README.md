# Client Side Search 

A simple search of static html file on the client side. Open the index.html and customize the content for the cards. The search field has autofocus. When you click the search result, it opens in a new tab. This makes the search field lose the autofocus. So, the page automatically refreshes every 25 seconds to bring the autofocus back to the search field. You can change the duration of page refresh by changing the meta tag with http-equiv attribute. The body onload attribute brings the autofocus back to the search field when the page refreshes. The page refresh also clears the search results and shows all the cards. Pressing escape will clear the search text field, usefult when you make any mistakes during typing. Search field will be cleared after the search is performed due to page refresh.

# Dependencies

- Bootstrap 5.2
- List.js 1.0.2

# License

Hyperlinks is released under the [MIT License](https://opensource.org/licenses/MIT)