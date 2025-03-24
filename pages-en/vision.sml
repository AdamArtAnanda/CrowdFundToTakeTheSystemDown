Page {
    title: "Present"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"

        Image { src: "homeless.png" }

        Spacer {amount: 16}
        Markdown {
            part: "vison.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Home" link: "page:home" weight: 1}
            Spacer {amount: 8}
            Button {label: "Vision >" link: "page:vision" weight: 1}
        }
    }
}