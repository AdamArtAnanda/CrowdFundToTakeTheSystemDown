Page {
    title: "DAO"
    padding: "8"
    scrollable: true
    
    Column {
        padding: "8"

        Image { src: "dao.png" }

        Spacer {amount: 16}
        Markdown {text: "part:dao"}
        Spacer {amount: 8}
        Row {
            Button {label: "< string:actnow" link: "page:act" weight: 1}
            Spacer {amount: 8}
            Button {label: "string:housing >" link: "page:housing" weight: 1}
        }
    }
}