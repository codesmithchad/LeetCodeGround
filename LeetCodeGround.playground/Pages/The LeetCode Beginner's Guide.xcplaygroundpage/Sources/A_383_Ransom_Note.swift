import Foundation

/*
 Given two strings ransomNote and magazine,
 return true
    if ransomNote can be constructed by using the letters from magazine
 and false otherwise.

 Each letter in magazine can only be used once in ransomNote.

 메거진에 있는 문자열만 이용하여 랜섬노트가 작성되어야 한다

 Example 1:
 Input: ransomNote = "a", magazine = "b"
 Output: false

 Example 2:
 Input: ransomNote = "aa", magazine = "ab"
 Output: false
 
 Example 3:
 Input: ransomNote = "aa", magazine = "aab"
 Output: true
 */

public final class RansomNote: NSObject {
    public static func canConstruct(_ ransomNote: String, _ magazine: String) -> Bool {
        let ransomCharactors = Set(Array(ransomNote))
        let magazinCharactors = Set(Array(magazine))
        print(ransomCharactors)

        let isContains = ransomCharactors.subtracting(magazinCharactors).isEmpty
        print(isContains)

        return isContains
    }
}
