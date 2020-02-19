doconce format html index --html_style=bootswatch_flatly --html_bootstrap_jumbotron=on --html_bootstrap_navbar=off --html_body_style="font-size:20px;line-height:1.5"
# Add more space before list (no sublist looks strange!)
#doconce replace '<ul>' '<p>&nbsp;&nbsp;<p><ul>' index.html
rm -f .*html_file_collection
