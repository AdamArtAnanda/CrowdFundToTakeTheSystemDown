Page {
    title: "About"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Markdown { text: "part:about" }
        Spacer {amount: 8}
        Row {
            Button {label: "< string:housing" link: "page:housing" weight: 1}
            Spacer {amount: 8}
            Button {label: "< Home" link: "page:home" weight: 1}
        }
    }
}