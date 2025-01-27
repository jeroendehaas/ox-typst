#set text(lang: "en")
#outline()
#set heading(numbering: "1.")
#heading(level: 1)[Override Listing Theme] #label("org0000018")
#heading(level: 2)[Default Without Changes] #label("org0000001")
#figure([#raw(block: true, lang: "c", "if (true) {} else {}")]) #label("org0000000")
#heading(level: 2)[Mapping (elips -> lisp)] #label("org0000005")
#figure([#raw(block: true, lang: "lisp", "(error \u{22}hmm\u{22})")]) #label("org0000004")
#heading(level: 2)[Custom Theme And Syntax] #label("org0000009")
#list(list.item[`if` and else `else` should be highlighted in blue (color of the custom theme).])

#figure([#raw(block: true, lang: "cool", theme: "different-theme-color.xml",syntaxes: "different-theme-syntax.yml","if (true) {} else {}")]) #label("org0000008")
#heading(level: 2)[Custom Theme] #label("org000000d")
#list(list.item[`if` and else `else` should be highlighted in blue (color of the custom theme).])#list(list.item[`true` should be highlighted in cyan (color of the custom theme).])

#figure([#raw(block: true, lang: "c", theme: "different-theme-color.xml","if (true) {} else {}")]) #label("org000000c")
#heading(level: 2)[Custom Syntax File] #label("org0000011")
#list(list.item[`if` and else `else` should be highlighted in red (color of built-in theme).])

#figure([#raw(block: true, lang: "cool", syntaxes: "different-theme-syntax.yml","if (true) {} else {}")]) #label("org0000010")
#heading(level: 2)[Disable Syntax Highlighting] #label("org0000015")
#figure([#raw(block: true, lang: "c", theme: none,"if (true) {} else {}")]) #label("org0000014")
