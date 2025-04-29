Page {
    title: "Regnose"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Image { src: "happy.png" }

        Spacer {amount: 16}
        Markdown {text: "part:regnose"}
        Spacer { weight: 1}
        
        Row {
            Button {label: "< string:herojourney" link: "page:hero" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:actnow >" link: "page:act" weight: 1}
        }
    }
}