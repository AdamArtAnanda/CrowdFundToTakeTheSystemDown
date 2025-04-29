Page {
    title: "Police"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
        
        Image { src: "prison.png" }

        Spacer {amount: 16}
        Markdown {text: "part:police"}
        Spacer { weight: 1}
        
        Row {
            Button {label: "< string:how" link: "page:howto" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:herojourney >" link: "page:hero" weight: 1}
        }
    }
}