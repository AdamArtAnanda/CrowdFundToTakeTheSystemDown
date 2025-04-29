Page {
    title: "How To"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "trap.png" }

        Spacer {amount: 16}
        Markdown {text: "part:howto"}
        Spacer {amount: 8}
        Row {
            Button {label: "< string:whatswrong" link: "page:whatswrong" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:disobedience >" link: "page:police" weight: 1}
        }
    }
}