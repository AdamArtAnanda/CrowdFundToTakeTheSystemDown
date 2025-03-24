Page {
    title: "About"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"

        Markdown {
            part: "about.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Wohnraum" link: "page:housing" weight: 1}
            Spacer {amount: 8}
            Button {label: "< Home" link: "page:home" weight: 1}
        }
    }
}