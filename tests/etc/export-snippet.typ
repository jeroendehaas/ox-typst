#let _ = ```typ
exec typst c "$0" --root "$(readlink -f "$0" | xargs dirname)/./"
⁠```
#set text(lang: "en")
#outline()
#set heading(numbering: "1.")
#heading(level: 1)[Export Snippet] #label("org0000000")
We use a macro to color the following sentence. #text(fill: blue)[This text is colored in blue.]
