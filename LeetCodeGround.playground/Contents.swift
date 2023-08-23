import Foundation

// MARK: A 412. Fizz Buzz
FizzBuzz.fizzBuzz(15)

// MARK: A 1342. Number of Steps to Reduce a Number to Zero
NumberOfSteps.numberOfSteps(12)

// MARK: A 876. Middle of The Linked List
let case1 = ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5)))))
//let case2 = ListNode(1, ListNode(2, ListNode(3, ListNode(4, ListNode(5, ListNode(6, nil))))))
let case1Node = MiddleOfTheLinkedList.middleNode(case1)
dump(case1Node)

// MARK: A 383. Ransom Note
RansomNote.canConstruct("1234", "123")
