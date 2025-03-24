Page {
    title: "Present"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"

        Image { src: "homeless.png" }

        Spacer {amount: 16}
        Markdown {
            part: "vision.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Geschenk" link: "page:gift" weight: 1}
            Spacer {amount: 8}
            Button {label: "Was ist los? >" link: "page:whatswrong" weight: 1}
        }
    }
}