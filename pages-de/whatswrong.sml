Page {
    title: "Whats Wrong"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"

        Image { src: "capitalism.png" }

        Spacer {amount: 16}
        Markdown {
            part: "whatswrong.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Vision" link: "page:vision" weight: 1}
            Spacer {amount: 8}
            Button {label: "Wie >" link: "page:howto" weight: 1}
        }
    }
}