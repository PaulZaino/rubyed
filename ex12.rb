require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri         # <URI::HTTP:0x40e6ef2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type     # "text/html"
  puts f.charset          # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified    # Thu Dec 05 02:45:02 UTC 2002
end

=begin

Extra Credit
1. Research the difference between require and include. How are they different?
http://ruby.about.com/b/2008/10/23/a-quick-peek-at-ruby-include-vs-require.htm

2. Can you require a script that doesn't contain a library specifically?

3. Figure out which directories on your system Ruby will look in to find the libraries you require.

=end
