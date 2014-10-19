quotes_dir = ARGV.first
quotes     = []

# Loop through quotes directory supplied by the first argument and exclude dot files.
Dir.foreach(quotes_dir) { |file| quotes << file if file !~ /^\./ }

# Get the quote file contents.
quote = open([quotes_dir, quotes.sample].join('/')).read().strip

# Run the comment to change the lockscreen text.
system "defaults write /Library/Preferences/com.apple.loginwindow LoginwindowText \"#{quote}\""