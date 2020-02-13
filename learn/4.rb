# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

me={name:"Mike",:location=>"Evanston",profession:"MBA Student"}
#puts me

my_profile={
    name:"Mike",location:{
    city:"Evanston",
    state:"IL"
    },
    profession:"MBA Student",
    :status=>"In Class",
    timeline: [
        {status: "eating", time: "morning"},
        {status: "walking", time: "morning"},
        {status: "case practice", time: "afternoon"}
    ]
}    
  
#puts my_profile[:name]
#puts my_profile[:location][:city]


my_profile[:class]="KIEI451" #new value
#puts my_profile

my_profile[:name]={first: "Michael",last:"Ng"}
puts my_profile[:timeline][2][:status]