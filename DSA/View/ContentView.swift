//
//  ContentView.swift
//  DSA
//
//  Created by Ethan on 03/01/2021.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationView {
            List() {
                StringSection()
                QueueSection()
                ArraySection()
                LinkedListSection()
                TreeSection()
            }
            .listStyle(GroupedListStyle())
            .navigationBarTitle("DSA")
        }.onAppear() {
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct StringSection: View {
    var body: some View {
        Section(header: Text("STRING")) {
            Text("Sentence Reverse")
            Text("String Permutations (DP)")
            Text("Longest Common Prefix (Google)")
            Text("Palindromes In String (Google)")
            Text("Is Valid Number In String")
        }
    }
}

struct QueueSection: View {
    var body: some View {
        Section(header: Text("QUEUE")) {
            Text("Rotten Oranges")
        }
    }
}

struct ArraySection: View {
    var body: some View {
        Section(header: Text("ARRAY")) {
            Text("Circular Tour")
            Text("Kadane")
            Text("Stock Span")
            Text("Count And Say")
            Text("Next Permutation")
        }
    }
}

struct LinkedListSection: View {
    var body: some View {   
        Section(header: Text("Linked List")) {
            Text("Reverse")
        }
    }
}

struct TreeSection: View {
    var body: some View {
        Section(header: Text("Tree"),
                footer: Text("Open Xcode for code and tests").frame(maxWidth: .infinity, alignment: .center)) {
            Text("Leaf Serial Number")
            Text("kthSmallest element in BST")
            Text("Mirror Tree")
            Text("Is Identical Trees")
        }
    }
}
