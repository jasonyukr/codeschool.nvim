-- language specific higlights
local lush = require("lush")
local base = require("codeschool.base")
local styles = require("codeschool.settings").styles

local M = {}

M = lush(function()
  return {
    markdownItalic {fg = base.CodeschoolFg3.fg.hex, gui = styles.italic_strings},
    markdownH1 {base.CodeschoolGreenBold},
    markdownH2 {markdownH1},
    markdownH3 {base.CodeschoolYellowBold},
    markdownH4 {markdownH3},
    markdownH5 {base.CodeschoolYellow},
    markdownH6 {markdownH5},
    markdownCode {base.CodeschoolAqua},
    markdownCodeBlock {base.CodeschoolAqua},
    markdownCodeDelimiter {base.CodeschoolAqua},
    markdownBlockquote {base.CodeschoolGray},
    markdownListMarker {base.CodeschoolGray},
    markdownOrderedListMarker {base.CodeschoolGray},
    markdownRule {base.CodeschoolGray},
    markdownHeadingRule {base.CodeschoolGray},
    markdownUrlDelimiter {base.CodeschoolFg3},
    markdownLinkDelimiter {base.CodeschoolFg3},
    markdownLinkTextDelimiter {base.CodeschoolFg3},
    markdownHeadingDelimiter {base.CodeschoolOrange},
    markdownUrl {base.CodeschoolPurple},
    markdownUrlTitleDelimiter {base.CodeschoolGreen},
    markdownLinkText {fg = base.CodeschoolGray.fg.hex, gui = styles.underline},
    markdownIdDeclaration {markdownLinkText},
  }
end)

return M
