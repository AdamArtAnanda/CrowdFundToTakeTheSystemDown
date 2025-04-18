Page {
    title: "Crowdfund to Take the System Down"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"
       

        Markdown {
            part: "home.md"
        }
        Spacer { weight: 1}
        
        Row {
            
            Spacer {amount: 8}
            Button {label: "Geschenk >" link: "page:gift" weight: 1}
        }
    }
}