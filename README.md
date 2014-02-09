GzipSimpleHTTPServer
====================

A modification of the very useful SimpleHTTPServer python script to add gzip compression.
Since this is a very simple modification for personal usage. It does not check if gzip is actually acceptable 
and it only sets the minimum number of headers required for it to work(Technically it does not set headers properly
for transferring files). It was tested primarily with chrome.
