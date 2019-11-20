import SwiftUI

struct Contact: View {
    var name: String
    var email: String
    var title: String
    @State var showDetails = false
    var body: some View {
        //template for contact list
        //makes a button that toggles upon click to show person and their email
        Button(action: {
            self.showDetails.toggle()
            }) {
            if showDetails{
                       Text(email)
                   }
            else {
                Text(title+": "+name)
            
                
        }
       
        }
        }
}


struct Contact_Previews: PreviewProvider {
    static var previews: some View {
        Contact(name: "John Smith", email: "johnsmith@exeter.edu", title: "Doctor")
    }
}

