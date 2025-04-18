Page {
    title: "DAO"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "dao.png" }

        Spacer {amount: 16}
        Markdown {
            part: "dao.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Jetzt handeln" link: "page:act" weight: 1}
            Spacer {amount: 8}
            Button {label: "Wohnraum >" link: "page:housing" weight: 1}
        }
    }
}