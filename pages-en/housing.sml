Page {
    title: "Housing"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"

        Image { src: "loghouse.png" }

        Spacer {amount: 16}
        Markdown {
            part: "housing.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< DAO" link: "page:dao" weight: 1}
            Spacer {amount: 8}
            Button {label: "About >" link: "page:about" weight: 1}
        }
    }
}