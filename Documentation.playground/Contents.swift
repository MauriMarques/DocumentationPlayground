import UIKit

// MARK: - Basic Markup

/**
 Markdown usage
 
 # Lists
 
 You can apply *italic*, **bold**, or `code` inline styles.
 
 ## Unordered Lists
 
 - Lists are great,
 - but perhaps don't nest
 - Sub-list formatting
 
 - isn't the best.
 
 ## Ordered Lists
 
 1. Ordered lists, too
 2. for things that are sorted;
 3. Arabic numerals
 4. are the only kind supported.
 */
func markdown() { }


// MARK: - Summary and Description

/**
 Main summary of the function
 
 Discussion area
 */
func summaryAndDescription() { }


// MARK: - Parameters & Return Values
/**
 A method that format an Int value to String
 
 - Parameter number: The Int value to be formatted
 - Returns: A String with the formatted Int
 */
func format(number: Int) -> String {
    return "Number \(number)"
}


// MARK: - Parameters & Return Values (shortcut)


/// <#Description#>
///
/// - Parameters:
///   - a: <#a description#>
///   - b: <#b description#>
/// - Returns: <#return value description#>
func multiply(a: Int, b: Int) -> Int {
    return a * b
}


// MARK: - Code blocks

protocol Shape {
    /**
     
     The area of a `Shape` instance.
     
     Computation depends on the shape of the instance.
     For a square, `area` is equivalent to:
     
         let area = square.width * square.height
     
     */
    var area: CGFloat { get }
    
    /**
     The perimeter of the `Shape` instance.
     
     Computation depends on the shape of the instance.
     Fot circles or other shapes, `perimeter` is equivalent to:
     
     ```
     // Circles:
     let perimeter = circle.radius * 2 * Float.pi
     
     // Other shapes:
     let perimeter = shape.sides.map { $0.length }
     .reduce(0, +)
     ```
     */
    var perimeter: CGFloat { get }
}
