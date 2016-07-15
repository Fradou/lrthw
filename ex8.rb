formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first:1, second:2, third:3, fourth:4}
puts formatter % {first: "one", second: "two", third: "three", fourth:"four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
first: "I had this thing.",
second: "That you could type up right.",
third: "But it didn't sing.",
fourth: "So i said goodnight."
}

# on dirait en quelques sorte une fonction avec 4 paramètres. A pririo, c'est plus une sorte de string a trou qu'on peut completer au choix dont le nom serait une "format string". A voir dans la suite.
