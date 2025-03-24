Page {
    title: "Police"
    padding: "8"
    scrollable: "true"
    
    Column {
        padding: "8"
        
        Image { src: "prison.png" }

        Spacer {amount: 16}
        Markdown {
            part: "police.md"
        }
        Spacer { weight: 1}
        
        Row {
            Button {label: "< Howto" link: "page:howto" weight: 1}
            Spacer {amount: 8}
            Button {label: "Hero >" link: "page:hero" weight: 1}
        }
    }
}