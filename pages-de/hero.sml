Page {
    title: "Hero"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "max.png" }

        Spacer {amount: 16}
        Markdown {
            part: "hero.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Ungehorsam" link: "page:police" weight: 1}
            Spacer {amount: 8}
            Button {label: "Regnose >" link: "page:regnose" weight: 1}
        }
    }
}