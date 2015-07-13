# CSS Inliner Plugin for [DocPad](http://docpad.org)


Takes you CSS styles within the ```<style>``` element and places them inline on each element with the ```style``` attribute.

Uses the awesome [Juice](https://github.com/Automattic/juice) library.

### Why?

* Popular email clients like Gmail strip out CSS in the ```<style>``` tag.
* This is the best way to guarantee your email works properly on the compatible clients listed in the docs.





<!-- INSTALL/ -->

## Install

``` bash
docpad install cssinliner
```

<!-- /INSTALL -->


<!-- USAGE/ -->

## Usage

Will look for all ```<style>``` elements in your ```*.html``` files.
You can add juice options within your config:

```coffee

	plugins:
		cssinliner:
			options: 
				extraCss: "" // extra css to apply to the file.
				applyStyleTags: true // whether to inline styles in <style></style>.
				removeStyleTags: true // whether to remove the original <style></style> tags after (possibly) inlining the css from them.
				preserveMediaQueries: false // preserves all media queries (and contained styles) within <style></style> tags as a refinement when removeStyleTags is true. Other styles are removed.
				inlinePseudoElements: false // whether to insert pseudo elements (::before and ::after) as <span> into the DOM. Note: Inserting pseudo elements will modify the DOM and may conflict with CSS selectors elsewhere on the page (e.g., :last-child).
				xmlMode: false  whether to output XML/XHTML with all tags closed. Note that the input must also be valid XML/XHTML or you will get undesirable results.
				preserveImportant: false // preserves !important in values.
```
<!-- /USAGE -->


<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `HISTORY.md` file.](https://github.com/kayla-tech/docpad-plugin-cssinliner/blob/master/HISTORY.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `CONTRIBUTING.md` file.](https://github.com/kayla-tech/docpad-plugin-cssinliner/blob/master/CONTRIBUTING.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Roger Chapman <rogchap(at)gmail.com> (https://github.com/rogchap)

### Sponsors

No sponsors yet! Will you be the first?



### Contributors

These amazing people have contributed code to this project:

- [Roger Chapman](https://github.com/rogchap) <rogchap(at)gmail.com> — [view contributions](https://github.com/kayla-tech/docpad-plugin-cssinliner/commits?author=rogchap)

[Become a contributor!](https://github.com/kayla-tech/docpad-plugin-cssinliner/blob/master/CONTRIBUTING.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Unless stated otherwise all works are:

- Copyright &copy; Kayla Technologies <sayhi@kayla.com.au> (https://kayla.com.au)

and licensed under:

- The incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT License](http://opensource.org/licenses/mit-license.php)

<!-- /LICENSE -->


