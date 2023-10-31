//
//  Chapter3.swift
//  CLIStoryTemplate
//


import Foundation
let mainCharacter = "Tasha"
 let villianCharacter = "Shawn"
 let supportCharacter = "Carvantre"
var doesSheChange: Bool = true
var userReCap: Bool = true
var textReCap: Bool = true
var input = ""

func userChoice(userRecap:String) {
    if input == "Y" || input == "Yes" {
        print("*Insert a recap and stuff*")
        print("                                                                                       ")
    } else {
        print ("Continue the story from here...")
        print("                                 ")
        
    }
    
}

func chapterThree() {
    
    print("Do you want a recap? (Y/N)")
    input = readLine() ?? "w"
    userChoice(userRecap: input)
    
    print("                                                                                           ")
    print ("\(mainCharacter), was mentally broken after having to deal with \(villianCharacter) and his actions. She needed to find comfort, so she decided to relax at starbucks and get a nice hot drink. While sipping on her hot latte, she noticed a poster on a bulletin board. \(mainCharacter) eyes traveled over the poster, it was a peer group on learning about self-respect! The peer group was held by a young man named \(supportCharacter).")
    
    if doesSheChange == true {
        print ("\(mainCharacter), gathered all of her courage to sign up for the peer group. She signed up for the meeting for next week! ")
    }
    else {
        print ("\(mainCharacter), stared at the poster but it sent her into spirals. Even if \(villianCharacter) took her money, how would \(supportCharacter) help?")
    }
    print("She didn't tell \(villianCharacter), but she could not contain her anticipation! The idea of \(supportCharacter)'s peer group potentially changing her circumstance did intrigue her. Maybe seeing that poster in the coffee shop was a sign that she should've took")
    
    print(".....fast forward to next week!.......")
    print ("\(mainCharacter) stood at the outside of the building that divided her and her future. She gathered her courage and walked straight through the door and to the room that belonged to the women group. When she entered the room she seen a group of 4 women sitting in a cirlce. It seems like they were in the middle of some sort of activity, speaking outloud: ")
    let womenGroup : [String] = ["Stacy", "Sara","Karen","Jessica" ]
    for woman in womenGroup {
        print ("Hi my name is \(woman), I am a strong powerful woman.")
    }
}

// CODE FOR IF THE USER WANTS A RECAP OR NOT!!!!!!!!
//--------------------------------------------------------------------------------------

//How to use arrays and loops in our story:

