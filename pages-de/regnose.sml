Page {
    title: "Regnose"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Image { src: "happy.png" }

        Spacer {amount: 16}
        Markdown {
            part: "regnose.md"
        }
        Spacer { weight: 1}
        
        Row {
            Button {label: "< Heldenreise" link: "page:hero" weight: 1}
            Spacer {amount: 8}
            Button {label: "Jetzt handel >" link: "page:act" weight: 1}
        }
    }
}