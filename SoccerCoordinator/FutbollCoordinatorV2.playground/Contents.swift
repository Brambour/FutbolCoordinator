//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

// Zach's project

// use these methods - Native types and collections to store data (Dictionaries, Arrays, Ints, Strings, etc...) Accessing, appending and counting Arrays Accessing Dictionaries and Arrays Creating control flow Use of comparison operators String Interpolation Use of comments

// ** Part 2: ** Create logic to iterate through all 18 players and assign them to teams such that the number of experienced players on each team are the same. Store each team’s players in its own new collection variable for use in Part 3. (Please note: your logic should work correctly regardless of the initial ordering of the players and should work, if we theoretically had more or less than 18 players, so NO MAGIC NUMBERS!)

var teamSharks: [String] = []

var teamDragons: [String] = []

var teamRaptors: [String] = []

var height: [Int] = []

var playedBefore: [String] = []

var hasntPlayed: [String] = []

var guardians: [String] = []


let players = [
     "Joe Smith": [height = [42], playedBefore = ["Yes"], guardians = ["Jim and Jan Smith"]],
     "Jill Tanner": [height = [36], playedBefore = ["Yes"], guardians = ["Clara Tanner"]],
     "Bill Bon": [height = [43], playedBefore = ["Yes"], guardians = ["Sara and Jenny Bon"]],
     "Eva Gordon": [height = [45], playedBefore = ["No"], guardians = ["Wendy and Mike Gordon"]],
     "Matt Gill": [height = [40], playedBefore = ["No"], guardians = ["Charles and Sylvia Gill"]],
     "Kimmy Stein": [height = [41], playedBefore = ["No"], guardians = ["Bill and Hillary Stein"]],
     "Sammy Adams": [height = [45], playedBefore = ["No"], guardians = ["Jeff Adams"]],
     "Karl Saygan": [height = [42], playedBefore = ["Yes"], guardians = ["Heather Bledsoe"]],
     "Suzane Greenberg": [height = [44], playedBefore = ["Yes"], guardians = ["Henrietta Dumas"]],
     "Sal Dali": [height = [41], playedBefore = ["No"], guardians = ["Gala Dali"]],
     "Joe Kavalier": [height = [39], playedBefore = ["No"], guardians =  ["Sam and Elaine Kavalier"]],
     "Ben Finkelstein": [height = [44], playedBefore = ["No"], guardians = ["Aaron and Jill Finkelstein"]],
     "Diego Soto": [height = [41], playedBefore = ["Yes"], guardians = ["Robin and Sarika Soto"]],
     "Chloe Alaska": [height = [47], playedBefore = ["No"], guardians = ["David and Jamie Alaska"]],
     "Arnold Willis": [height = [43], playedBefore = ["No"], guardians = ["Claire Willis"]],
     "Philip Helm": [height = [44], playedBefore = ["Yes"], guardians = ["Thomas Helm and Eva Jones"]],
     "Les Clay": [height = [42], playedBefore = ["Yes"], guardians = ["Wyonna Brown"]],
     "Herschel Krustofski": [height = [45], playedBefore = ["Yes"], guardians = ["Hyman and Rachel Krustofski"]]
]

players.count

for player in players {
    if player[playedBefore] == "Yes" {
        playedBefore.append(player)
    } else {
        hasntPlayed.append(player)
    }
}


// so unbelievably confused what to do to append values from keys to order and equally create teams - probably already did the dictionary wrong but i can pull values out by using something like players["Joe Smith"]?[0]
















