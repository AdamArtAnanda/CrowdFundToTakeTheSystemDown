Page {
    title: "Hero"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "max.png" }

        Spacer {amount: 16}
        Markdown {text: "part:hero"}
        Spacer {amount: 8}
        Row {
            Button {label: "< string:disobedience" link: "page:police" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:regnose >" link: "page:regnose" weight: 1}
        }
    }
}