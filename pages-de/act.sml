Page {
    title: "Act"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "reading.png" }

        Spacer {amount: 16}
        Markdown {
            part: "act.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Regnose" link: "page:regnose" weight: 1}
            Spacer {amount: 8}
            Button {label: "DAO >" link: "page:dao" weight: 1}
        }
    }
}