Page {
    title: "Housing"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "loghouse.png" }

        Spacer {amount: 16}
        Markdown {text: "part:housing"}
        Spacer {amount: 8}
        Row {
            Button {label: "< DAO" link: "page:dao" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:about >" link: "page:about" weight: 1}
        }
    }
}