# Lockscreen Quotes
This is a simple script that will parse a directory of quote files and set it to your lock screen. Ideally, you would set this up to run as a cronjob (as root).

## Installation

1. Clone this repository
2. Insert quotes into the quotes/ folder or anywhere you please (example: quote1.txt, quote2.txt)

## Usage

`lockscreen-quotes.rb [path to quotes directory]`

Example:

`sudo ruby lockscreen-quotes.rb ./quotes`

![Screenshot](https://github.com/tyler-king/lockscreen-quotes/raw/master/screenshot.png "Screenshot")