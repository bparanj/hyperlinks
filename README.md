# Client Side Search 

A simple search of static html file on the client side. Open the index.html and customize the content for the cards. The search field has autofocus. When you click the search result, it opens in a new tab. This makes the search field lose the autofocus. So, the page automatically refreshes every 25 seconds to bring the autofocus back to the search field. You can change the duration of page refresh by changing the meta tag with http-equiv attribute. The body onload attribute brings the autofocus back to the search field when the page refreshes. The page refresh also clears the search results and shows all the cards. Pressing escape will clear the search text field, usefult when you make any mistakes during typing. Search field will be cleared after the search is performed due to page refresh.

The index.html.erb is the template used to generate the static file. The data is externalized in bookmarks.csv file. No servers are required.

## Generating the Static Page

1. Add your bookmarks to the bookmarks.csv file
2. Run: `ruby generate.rb` from the root of this project to generate the static file
3. Open the file on a browser and search (no server is required on the front end or the backend)

# Screenshots

![alt text](/images/home.png?raw=true "Search Page")

![alt text](/images/result.png?raw=true "Search Result")

# Dependencies

- Bootstrap 5.2
- List.js 2.3.1
- Ruby 3.0 or above

# License

Hyperlinks is released under the [MIT License](https://opensource.org/licenses/MIT)