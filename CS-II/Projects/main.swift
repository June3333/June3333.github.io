func sort(sorting: [String]) -> [String] {
    var words: [String] = []
    
    for i in sorting {
        for ii in i {
            words.append(String(ii))           
        }
        print(words)
    }
    return sorting.sorted()          
}

print(sort(sorting: ["azzzz", "abc", "aabbc"]))
