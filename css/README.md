# CSS Output Folder
This is the CSS output folder. The items (that are supposed to be here) are:

* `rotem.css` - The CSS file, uncompressed. :heavy_check_mark:
* `rotem.css.map` - The source mapping for `rotem.css` :heavy_check_mark:
* `rotem.css.min` - The CSS file, compressed. :heavy_check_mark:

## What are the diffrences between a compressed and uncompressed file?
A compressed CSS file is ideal for putting in webpages and in other content that's supposed to load fast. An example
compressed CSS file will look like this:
``` css
p{color:red;}p.yellow{color:yellow;background-color:blue;}
```

An uncompressed CSS file is ideal for human readers and editors. An example uncompressed CSS file will look like this:
``` css
p {
  color: red;
}

p.yellow {
  color: yellow;
  background-color: blue;
}
```
