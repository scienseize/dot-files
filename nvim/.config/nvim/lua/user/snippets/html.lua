-- ~/.config/nvim/lua/user/snippets/html.lua
local ls = require "luasnip"
local s = ls.snippet
local t = ls.text_node

return {
  s("html5", {
    t {
      "<!DOCTYPE html>",
      '<html lang="en">',
      "<head>",
      '  <meta charset="UTF-8">',
      '  <meta name="viewport" content="width=device-width, initial-scale=1.0">',
      "  <title>Document</title>",
      '  <meta http-equiv="X-UA-Compatible" content="IE=edge">',
      '  <meta name="description" content="">',
      '  <link rel="icon" href="favicon.ico">',
      "  <!-- Add your CSS files below -->",
      '  <!-- <link rel="stylesheet" href="styles.css"> -->',
      "</head>",
      "<body>",
      "  <!-- Your content goes here -->",
      "",
      "  <!-- Add your JS files below -->",
      '  <!-- <script src="script.js"></script> -->',
      "</body>",
      "</html>",
    },
  }),
}
