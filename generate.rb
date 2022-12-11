require 'erb'
require 'csv'

class Bookmark
  attr_reader :title, :content, :link

  def initialize(title, content, link)
    @title = title
    @content = content
    @link = link
  end  
end

@bookmarks = []
CSV.foreach('bookmarks.csv', headers: true) do |row|
  @bookmarks << Bookmark.new(row[0], row[1], row[2])
end 

template = File.read('./index.html.erb')
result = ERB.new(template, nil, '-').result(binding)

File.open('index.html', 'w+') do |file|
  file.write(result)
end
