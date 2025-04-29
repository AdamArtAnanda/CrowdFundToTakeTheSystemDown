Page {
    title: "Present"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "homeless.png" }

        Spacer {amount: 16}
        Markdown {text: "part:vision"}
        Spacer {amount: 8}
        Row {
            Button {label: "< string:gift" link: "page:gift" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:whatswrong >" link: "page:whatswrong" weight: 1}
        }
    }
}