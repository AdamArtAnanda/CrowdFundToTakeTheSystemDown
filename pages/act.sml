Page {
    title: "Act"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "reading.png" }

        Spacer {amount: 16}
        Markdown {text: "part:act"}
        Spacer {amount: 8}
        Row {
            Button {label: "< string:regnose" link: "page:regnose" weight: 1}
            Spacer {amount: 8}
            Button {label: "> string:dao" link: "page:dao" weight: 1}
        }
    }
}