import SwiftUI


struct ContentView: View {

    @State private var selection = 0
	
	
    var body: some View {
		//NavigationView sets up the navigation hierarchy and allows us to use links to other pages
		NavigationView{
			ZStack{
			//background color
			Color(red: 0.7, green: 0, blue: 0)
				VStack(spacing: 20){
				Text("Thrive")
					.font(.largeTitle)
					.fontWeight(.black)
					.offset(y: 15)
				//inserts lion tip
				lionTip()
					//list of buttons
					ScrollView() {
					VStack(spacing:20){
						NavigationLink(destination: MentalHealth()){
							menuButton(text: "Mental Health", imageurl: "smiley.fill")
						}
						NavigationLink(destination: SexualWellness()){
							menuButton(text: "Sexual Wellness", imageurl: "heart.fill")
						}
						NavigationLink(destination: Identity()){
							menuButton(text: "Identity", imageurl: "person.fill")
						}
						NavigationLink(destination: TimeManagement()){
							menuButton(text: "Time Management", imageurl: "clock.fill")
						}
						NavigationLink(destination: SubstanceUse()){
							menuButton(text: "Substance Use", imageurl: "smoke.fill")
						}
						NavigationLink(destination: Wellness()){
							menuButton(text: "Wellness", imageurl: "sun.max.fill")
						}
						NavigationLink(destination: MTHC()){
							menuButton(text: "Meet the Health Center", imageurl: "person.2.fill")
						}
						NavigationLink(destination: ContactView()){
							menuButton(text: "Contact", imageurl: "number")
						}
						}
					}
				}
			}.edgesIgnoringSafeArea(.all)
			//gets rid of navigation bar
			.navigationBarTitle("")
			.navigationBarHidden(true)
		}
	
}



struct ContentView_Previews: PreviewProvider {

    static var previews: some View {

        ContentView()

    }

}
}
