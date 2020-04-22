//
//  Substance Use.swift
//  Thrive
//
//  Created by Zane Ice on 11/2/19.
//  Copyright © 2019 CSC590. All rights reserved.
//

import SwiftUI


struct Hallucinogen: Identifiable {
    var id = UUID()
    var risk: String
    
}

struct Alcohol: Identifiable {
    var id = UUID()
    var effect: String
    
}

struct Marijuana: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Effects of Marijuana on Adolescents \n")
                
            }
        }
    }
}

struct resources: View {
    var body: some View {
        ScrollView{
            VStack{
            Text("On-Campus Support").font(.body).fontWeight(.bold).padding(15)
            Text("ASAP Program: https://phillipsexeteracademy.sharepoint.com/sites/ec-caps/SitePages/Make-an-Appointment.aspx").font(.body).padding(15)
            Text("PEA's Policy:").font(.body).padding(15)
            }
            VStack{
            Text("Off-Campus Support").font(.body).fontWeight(.bold).padding(15)
            Text("Addiction Treatment Centers in Exeter").font(.body).padding(15)
            Image("substance1").resizable().aspectRatio(contentMode: .fit)
            Image("substance2").resizable().aspectRatio(contentMode: .fit)
            Image("substance3").resizable().aspectRatio(contentMode: .fit)
            Image("substance4.1").resizable().aspectRatio(contentMode: .fit)
            Image("substance4.2").resizable().aspectRatio(contentMode: .fit)
            Image("substance4.3").resizable().aspectRatio(contentMode: .fit)
            Text("Credit to www.drug-rehabs.org").font(.body).italic().padding(15)
            }
        }
    }
}

struct SubstanceUse: View {
    
    let modelData: [Hallucinogen] =
    
        [Hallucinogen(risk: "Increased heart rate and blood pressure"),
        Hallucinogen(risk: "Sleeplessness and tremors"),
        Hallucinogen(risk: "Lack of muscular coordination"),
        Hallucinogen(risk: "Sparse, mangled and incoherent speech"),
        Hallucinogen(risk: "Decreased awareness of touch and pain that can result in self-inflicted injuries"),
        Hallucinogen(risk: "Convulsions"),
        Hallucinogen(risk: "Coma"),
        Hallucinogen(risk: "Heart a lung failure")]
    
    let alcRisks: [Alcohol] =
    
        [Alcohol(effect: "An intoxicated person has a harder time making good decisions"),
         Alcohol(effect: "A person is less aware that his/her behavior may be inappropriate or risky"),
         Alcohol(effect: "A person may be more likely to engage in risky behavior, including drinking and driving, sexual activity (like unprotected sex) and aggressive or violent behavior"),
         Alcohol(effect: "A person is less likely to recognize potential danger"),
         Alcohol(effect: ""),
         Alcohol(effect:"Research shows that drinking during the teen years could interfere with normal brain development and change the brain in ways that: Have negative effects on information processing and learning; Increase the risk of developing an alcohol use disorder later in life")]
    
    var body: some View {
        ScrollView{
        VStack(alignment: .leading, spacing: 20){
            
            NavigationLink(destination: resources()){
                infoButton(text: "Resources for PEA Students")
            }
            
            NavigationLink(destination: Marijuana()){
                infoButton(text: "Marijuana")
            }
            
            NavigationLink(destination:
                VStack {
                    
                    Text("Risks Associated with Hallocinogens").font(.title)
                    
                    List(modelData) { Hallucinogen in
                    HStack {
                    VStack {
                    Text(Hallucinogen.risk)
                        //.fontWeight(.bold)
                    
                    }}
                    }
                    
                    Text("Credits to Center for Substance Abuse Prevention and the U.S. Department of Health and Human Services").italic()
                }
                        ) {
                infoButton(text: "Risks Associated with Hallocinogens")
            }
        //end of hallucinogens
       
        NavigationLink(destination:
                VStack {
                    Text("Effects of Alcohol on Adolescents")
                        .font(.title)
                    
        List(alcRisks) { Alcohol in
            HStack {
                    VStack {
                    Text(Alcohol.effect)
                        //.fontWeight(.bold)
                }
            }
            
        }
                    
                    Text("Credits to National Institute on Drug Abuse; National Institutes of Health; U.S. Department of Health and Human Services").italic()
        }
            
            
            ) {
                infoButton(text:"Effects of Alcohol on Adolescents")
            }
        
        }.navigationBarTitle("Substance Use", displayMode: .inline).offset(y: 30)
        
    }
    
    
    }
    
}

struct SubstanceUse_Previews: PreviewProvider {
    static var previews: some View {
        SubstanceUse()
    }
}
