import Foundation

public class ListNode {
    public var val: Int
    public var next: ListNode?
    public init() { self.val = 0; self.next = nil; }
    public init(_ val: Int) { self.val = val; self.next = nil; }
    public init(_ val: Int, _ next: ListNode?) { self.val = val; self.next = next; }
}

public final class MiddleOfTheLinkedList {
    public static func middleNode(_ head: ListNode?) -> ListNode? {
        var middle = head
        var end = head
        
        // next가 있다면
        while let node = end?.next {
            // 다음 middle 할당 (2, 3, 4)
            middle = middle?.next
            // 다음 다음 end 할당 (3, 5, 6)
            end = node.next
            print("\(String(describing: middle?.val)) / \(String(describing: end?.val))")
        }
        return middle
    }
}
