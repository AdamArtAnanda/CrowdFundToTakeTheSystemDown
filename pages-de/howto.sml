Page {
    title: "How To"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "trap.png" }

        Spacer {amount: 16}
        Markdown {
            part: "howto.md"
        }
        Spacer {amount: 8}
        Row {
            Button {label: "< Was ist los" link: "page:whatswrong" weight: 1}
            Spacer {amount: 8}
            Button {label: "Ungehorsam >" link: "page:police" weight: 1}
        }
    }
}