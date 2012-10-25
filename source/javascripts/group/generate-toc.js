// Generate the table of contents for a page, using the jQuery
// TOC plugin.
//
// Parameters:
//
// insertionPoint: selector for jQuery element before which to insert TOC <div>.
//               The first matching element is used.
// heading:      heading, if any

function generateTOC(insertionPoint, heading) {
  var container = $("<div id='tocBlock'></div>");
  var list = $("<ul id='toc'></ul>");
  var content = $(insertionPoint).parent();

  if (heading != undefined && heading != null) {
    container.append('<span class="tocHeading">' + heading + '</span>');
  }

  list.tableOfContents(
    content,
    {
        startLevel: 2,
        depth: 1,
        topLinks: "⬆"
    }
  );

  container.append(list);
  $(insertionPoint).after(container);

}