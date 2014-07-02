XQuery4Xcode
============

Add XQuery syntax coloring to Xcode

I extracted the Tools/Editors/Xcode directory from the cappuccino project (https://github.com/cappuccino/cappuccino) 
and converted it to XQuery. Then I added a small application that will open and save XQuery documents. This application
associates the extension with my UTI and finally makes Xcode display XQuery files with syntax colouring by default.

These two projects could be edited to allow custom syntax colouring of any new file type.

To use, first build the XQueryEdit application, install into /Applications, and make sure it can read and write XQuery
documents. Then, run "sudo sh Add-XQuery.sh" to modify Xcode. If Xcode was running, quit it and restart. Xcode shoud
now recognize and colour XQuery files.
