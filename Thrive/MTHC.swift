import SwiftUI

struct MTHC_Previews: PreviewProvider {
    static var previews: some View {
        MTHC()
    }
}

//each of these structs represents the text of the bio for each counselor
extension MTHC{
    struct CTtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Chris_Thurber.mp4").frame(height: UIScreen.main.bounds.height/3)
                Spacer()
                Text("\nDr. Christopher Thurber is a board-certified clinical psychologist and an educator, author and father. He earned his bachelor's degree from Harvard University in 1991 and a doctorate in clinical psychology from UCLA in 1997. A dedicated teacher from a young age, he has taught elementary school French, undergraduate courses in psychology, and swimming and sailing to people between the ages of 8 and 80. As a learner, his favorites are woodworking and scuba diving. \n\nDuring a two-year postdoctoral fellowship at the University of Washington School of Medicine, Dr. Thurber worked with child burn survivors, a population he continues to support through work with the International Association of Burn Camps and the Phoenix Society.\n\nDr. Thurber has more than 30 years of experience working with schools and camps. He has written numerous book chapters and scholarly articles on leadership, homesickness and youth development. An award-winning contributor to trade journals for independent schools and camps in the U.S., U.K., Australia and China, he regularly shares his opinions and expertise on television, radio and WeChat.\n\nHe has served as a psychologist on the faculty of Phillips Exeter Academy since 1999. He has a broad range of clinical interests, including depression, anxiety, sexuality, homesickness, attention deficits, substance use and interpersonal conflict. Along with his colleagues in Counseling and Psychological Services, he works with student leaders and provides training and consultation to faculty, both at PEA and at other independent schools. Dr. Thurber is also one of the instructors for PSY550: Introduction to Psychology. He and his wife, Simonida, an analytical chemist and musician, live in Exeter with their sons Danilo, born in 2002, and Sava, born in 2004.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Dr. Chris Thurber", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}
extension MTHC{
    struct MTtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Marco_Thompson.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nMarco Thompson is a Licensed Independent Clinical Social Worker as well as a Masters Licensed Alcohol and Drug Counselor. Mr. Thompson comes to Exeter with over 10 years of clinical expertise in treating substance use disorders and mental health diagnoses, in a variety of clinical settings. His clinical interests include the treatment of anxiety, depression, preventative care regarding substance use, adjustment issues, managing interpersonal relationships, issues of at-risk youth, individual counseling and group therapy. Mr. Thompson’s prescribed modality of care is Cognitive Behavioral Therapy, along with Motivational Interviewing and Strength-Based Counseling. He is a compassionate listener, social justice advocate and authentic role model.\n\nMr. Thompson obtained a bachelor’s degree as a dual major in Sociology and Criminal Justice at the University of New Hampshire in Durham in 2008. He continued his education at UNH and earned a Master’s degree in Social Work in 2010. During his studies at UNH, he was a student-employee as a Resident Assistant within Lord Hall, Community Assistant at the Gables Apartments, Teacher’s Assistant for the Department of Social Work, Graduate Assistant for the Deans of the UNH Graduate School, and Research Assistant for the Social Work Chair within the College of Health and Human Services.\n\nHe has also worked within state correctional facilities; overseen county-level treatment programs for substance use and mental health; directed residential treatment programs; supervised crisis management initiatives within the hospital setting; and served as an Assistant Clinical Director of a local treatment agency. Prior to transitioning to PEA, Mr. Thompson was the Clinical Manager of Choices Addiction Recovery Services within Riverbend Community Mental Health Inc. in Concord, New Hampshire. In addition to his clinical and supervisory experience, Mr. Thompson is a Review Committee Member for the Board of Licensing for Alcohol and Other Drug Use Professionals. He is a basketball coach for AAU and devoted father of two children. He lives off campus with his life partner, Alysha, daughters Ellianna Rose and Emilia Grace, and family dog Charlie.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Mr. Marco Thompson", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}
extension MTHC{
    struct CMtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Connie_Morse.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nConnie Morse joined PEA’s Counseling and Psychological Services Department in 1997. Her graduate studies included an internship in the adolescent unit at McLean Hospital in Belmont, Massachusetts, an affiliate of Harvard Medical School. Ms. Morse is both state licensed and board certified in clinical social work.  Prior to joining PEA’s counseling staff, Ms. Morse was a co-founder and member of a group psychotherapy practice and had worked, as well, for seven years as a medical social worker at Exeter Hospital. She brought to the Academy experience from both a private mental health practice and years as a medical social worker.\n\nMs. Morse thoroughly enjoys the opportunity to help students maximize their strengths and well-being, and to understand and reduce anxiety and stress. Originally trained in a psychodynamic approach, she has augmented her training with additional education in such areas as Cognitive Behavior Therapy, trauma and mindfulness. Ms. Morse values the collaborative nature of her work in the CAPS department and in the larger PEA staff and faculty community. She trained in mind/body work at the Benson-Henry Institute in Boston, Massachusetts, and with Jon Kabat Zinn’s Mindfulness Based Stress Reduction program. She has a particular interest in mind/body work and has brought this work to campus as well as been involved in bringing this work to other prep schools.\n\nIn addition to her clinical responsibilities, Ms. Morse serves as the coordinator of Student Listeners, a program involving more than 80 Exonians. In this role, she has creatively expanded and fortified the program to be an integral component of both student and community life.\n\nIn 2012, Ms. Morse was awarded the Rupert Radford Faculty Fellowship Award which recognizes faculty and administrative personnel for distinguished and faithful service. In her free time, Ms. Morse enjoys cooking, hiking, travel and time with her large, extended family, including her son (PEA class of ’03) and her new grandchild, born in 2018.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Ms. Connie Morse", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}
extension MTHC{
    struct SLtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Szu-Hui_Lee.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nDr. Szu-Hui Lee is a board-certified clinical psychologist with more than a decade of research and practice experience with community and boarding school populations. She received her Ph.D. from The Ohio State University and completed her internship and post-doctoral fellowships at McLean Hospital – Harvard Medical School. She continues to hold an appointment as a Clinical Instructor at Harvard Medical School. Her areas of expertise include cognitive behavioral therapy (CBT) and the treatment of anxiety disorders. Other clinical interests include cross-cultural adjustment, issues of first-generation and international students, identity development and relationships.\n\nDr. Lee has served as a psychologist at Counseling & Psychological Services since 2014, providing individual psychotherapy, crisis intervention, triage and short-term group therapy to PEA students. Dr. Lee became the Director of the department in 2018. Dr. Lee is passionate about her work with students and enjoys opportunities to consult with faculty, staff and student organizations whenever possible. She also enjoys teaching and providing trainings, locally and internationally, on treatment of anxiety disorders. For example, she has conducted trainings in China (Shanghai, Beijing, Xiamen) and Japan (Tokyo and Kyoto). Dr. Lee is fluent in English, Mandarin and Taiwanese. She and her husband Kristopher live off campus with their son Alexander, born in 2016, and daughter Emma, born in 2019.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
                }.navigationBarTitle("Dr. Szu-Hui Lee", displayMode: .inline)
                .offset(y: 30)
                .padding(15)
        }
    }
}
extension MTHC{
    struct JBtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Jean_Banville.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nJean Banville is a board certified family psychiatric nurse practitioner with additional specialty in child and adolescent mental health. She earned a Master of Science in nursing from Northeastern University cum laude. Her experience as a nurse practitioner includes psychiatric evaluation, diagnosis and medication management in both inpatient and outpatient settings for individuals across the lifespan.\n\nPrior to attaining advanced education as a nurse practitioner, Banville worked as a registered nurse for more than 20 years in a variety of settings including women’s health, surgery and school health.\n\nHer clinical interests include adolescent issues related to anxiety, depression, grief and loss.\n\nBanville resides in southern New Hampshire with her husband, operating a small farm. She happily spends her leisure time with grandsons, horseback riding and tending to livestock.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Ms. Jean Banville", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}
extension MTHC{
    struct JMtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Johanna_Mautz.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nJohanna Mautz is a licensed clinical social worker formally trained at Boston University School of Social Work and the Judge Baker Children’s Center/Children’s Hospital in Boston, Massachusetts. She has provided therapeutic services to children, adolescents and families in a variety of settings over the past twenty-five years including private practice, schools, hospitals and community agencies. She has a wide range of clinical interests, including cognitive behavioral therapy, relational therapy, stress management, mindfulness and positive psychology. \n\nShe and her husband Bill live off-campus with their three high school and college-age children. In her free time, Ms. Mautz enjoys a good book, playing her guitar, coaching youth sports and taking walks with her two dogs.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Ms. Johanna Mautz", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}
extension MTHC{
    struct MVtext: View{
        var body: some View{
            ScrollView{
                player(url: "Meet_Marina_Vijayakanthan.mp4").frame(height: UIScreen.main.bounds.height/3)
                Text("\nDr. Marina Vijayakanthan is a board certified child and adolescent psychiatrist. She received her medical degree from St George’s University School of Medicine, Grenada, West Indies. Dr. Vijayakanthan completed her general psychiatry residency at Trinitas Regional Medical Center/Seton Hall University School of Health and Medical Sciences in Elizabeth, New Jersey, and a child and adolescent psychiatry fellowship at Tufts Medical Center in Boston, Massachusetts.\n\nDr. Vijayakanthan currently practices at Hampstead Hospital as an attending child and adolescent psychiatrist in the inpatient child and adolescent unit. She comes to campus weekly on a separate day from our additional psychiatrist, Dr. Milad, to offer medication evaluations and diagnostic consultations for our students.").font(.body)
                Text("Credit to Phillips Exeter Academy").font(.body).italic().padding(15)
            }.navigationBarTitle("Dr. Marina Vijayakanthan", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}

extension MTHC{
    struct aboutCAPS: View{
        var body: some View{
            ScrollView{
                VStack (alignment: .leading, spacing: 10) {
                    Text("About Counseling and Protective Services: ").bold().foregroundColor(Color.red)
                    Text("Our licensed mental health professionals work with students on a confidential basis around a variety of issues and concerns, including: \n \u{2022} Adjustment and homesickness \n \u{2022} Stress management \n \u{2022} Depression \n \u{2022} Anxiety \n \u{2022} Grief and loss \n \u{2022} Eating \n \u{2022} Substance use \n \u{2022} Sexuality \n \u{2022} Relationships \n \u{2022} Family issues")
                    Text("Students can meet one-on-one with counselors on a regular basis. All counseling services are free for students.Counselors offer small group workshops in anxiety reduction, stress management and other topics relevant to teen development. These are open to all interested students. Psychiatric services are offered on campus through an arrangement with a community psychiatrist. There is a charge for these appointments.")
                    Text("Counselors are on-call for emergencies 24/7. To make an appointment please call:")
                    teleButton(text: "603.777.3420")
                    Text("To learn more please visit:")
                    Button("http://phillipsexetereacademy.sharepoint.com") {UIApplication.shared.open(URL(string: "https://phillipsexeteracademy.sharepoint.com/sites/ec-lamonthealth/SitePages/Department-Home.aspx")!)}
                    Text("Credit to Phillips Exeter Academy").font(.body).italic()
                }
            }.navigationBarTitle("About CAPS", displayMode: .inline)
            .offset(y: 30)
            .padding(15)
        }
    }
}


//actual view of page
struct MTHC: View {
   var body: some View {
            //initializes each counselor's profile and uses it as NavigationLink to the text of the bio
            ScrollView {
                VStack (alignment: .center, spacing: 20){
                    NavigationLink(destination: aboutCAPS()) {
                        infoButton(text: "About CAPS")
                    }
                    NavigationLink(destination:SLtext()) {
                        Profile(name: "Szu-Hui Lee", title: "Director of Counseling and Psychological Services", imageurl: "sl")
                    }
                    NavigationLink(destination:CTtext()) {
                        Profile(name: "Chris A. Thurber", title: "Associate Director of Counseling and Psychological Services", imageurl: "thurber")
                    }
                    NavigationLink(destination:MTtext()) {
                        Profile(name: "Marco A. A. Thompson", title: "Licensed Clinician", imageurl: "mt")
                    }
                    NavigationLink(destination:CMtext()) {
                        Profile(name: "Constance Morse", title: "Associate Director of Counseling and Psychological Services", imageurl: "cm")
                    }
                    NavigationLink(destination:JBtext()) {
                        Profile(name: "Jean Banville", title: "Psychiatric Nurse Practitioner", imageurl: "jb")
                    }
                    NavigationLink(destination:JMtext()) {
                       Profile(name: "Johanna M. Mautz", title: "Licensed Clinician", imageurl: "jm")
                    }
                    NavigationLink(destination:MVtext()) {
                        Profile(name: "Marina Vijayakanthan", title: "Psychiatrist", imageurl: "mv")
                    }
                }
                }.navigationBarTitle("Meet the Health Center", displayMode: .inline)
                .offset(y: 30)
                .padding(15)
    }
    
}



