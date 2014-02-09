GzipSimpleHTTPServer
====================

A very simple modification of the very useful SimpleHTTPServer python script to add gzip compression.
Since this is a very simple modification made initially for personal usage. It does not check if gzip is acceptable and just assumes it is. It only sets the minimum number of headers required for it to work(Technically it does not set headers properly
for transferring files). It was tested primarily with chrome.
