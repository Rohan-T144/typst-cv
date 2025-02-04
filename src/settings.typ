/**************************
 * Spacing and image size *
 **************************/

// Space around the whole CV
#let pageMargin = 1.15cm
// Space under name
#let nameSpace = 1.0em
// Space under description
#let descriptionSpace = 0em
// Space under personal details
#let detailSpace = 0em
// Minimum space between the photo and the rest of the header
#let photoSpace = 1em
// Height of the space between the header and the rest of the content
#let headerSpace = 1em
// #let headerSpace = 20pt
// Width of the space between the main section and the sidebar
#let sidebarSpace = 20pt
// Size of the sidebar relative to the whole width
#let sidebarSize = 30%
// Space between consecutive entries, or between a section title
// and an entry, or between an entry and a section title
#let interEntry = 0.9em
// #let interEntry = 1.6em
// Space between consecutive items (entry title, organisation, etc.)
// inside one entry
#let interItem = 0.65em
// #let interItem = 0.9em
// Space between lines of a same paragraph
#let interLine = 0.55em
// #let interLine = 0.7em
// Image size
#let imageSize = 2.8cm


/**************
 * Font style *
 **************/

// Global values common to several styles

// The Nerd font is only needed for icons (phone, mail, etc.)
#let globalFont = ("Libertinus Serif", "Symbols Nerd Font")
// #let globalFont = ("Source Sans Pro")
#let globalFontSize = 10pt

#let accentColor = black
// #let lightGray   = black
// #let mediumGray  = black
// #let darkGray    = black
// #let accentColor = rgb("#800020")
#let lightGray   = rgb("#ededef")
#let mediumGray  = rgb("#78787e")
#let darkGray    = rgb("#3c3c42")


// Styles of individual elements

#let firstNameStyle(content) = text(
  font:   globalFont,
  fill:   black,
  weight: "light",
  size:   25pt,
  content
)

#let lastNameStyle(content) = text(
  font:   globalFont,
  fill:   black,
  weight: "bold",
  size:   25pt,
  content
)

#let descriptionStyle(content) = text(
  font:   globalFont,
  fill:   accentColor,
  weight: "medium",
  size:   10pt,
  style:  "oblique",
  content
)

#let detailsStyle(content) = text(
  font:   globalFont,
  fill:   black,
  weight: "regular",
  size:   globalFontSize,
  content
)

#let sectionStyle(content) = text(
  font:   globalFont,
  fill:   accentColor,
  weight: "bold",
  size:   13pt,
  content
)

#let titleStyle(content) = text(
  font:   globalFont,
  fill:   black,
  weight: "bold",
  size:   globalFontSize,
  content
)

#let organisationStyle(content) = text(
  font:   globalFont,
  fill:   darkGray,
  weight: "medium",
  style:  "oblique",
  size:   globalFontSize,
  content
)

#let locationStyle(content) = text(
  font:   globalFont,
  fill:   mediumGray,
  weight: "medium",
  style:  "oblique",
  size:   globalFontSize,
  content
)

#let dateStyle(content) = text(
  font:   globalFont,
  fill:   accentColor,
  weight: "medium",
  size:   globalFontSize,
  content
)

#let bodyStyle(content) = text(
  font:   globalFont,
  fill:   darkGray,
  weight: "regular",
  size:   globalFontSize,
  content
)

// Color of hyperlinks
#let linkColor = accentColor
// How much bolder than regular text to make *strong* text
#let strongDelta = 150
