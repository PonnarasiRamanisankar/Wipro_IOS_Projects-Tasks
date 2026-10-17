import Foundation

@main
struct StudentProfile {

    static func main() {

        let studentName = "Rohan"
        let rollNumber = 2398

        var semester = 5
        var cgpa = 8.89

        let isHosteller = true

        print("Name: \(studentName)")
        print("Roll Number: \(rollNumber)")
        print("Semester: \(semester)")
        print("CGPA: \(cgpa)")
        print("Hosteller: \(isHosteller)")

        print()

        print("Type of Student Name: \(type(of: studentName))")
        print("Type of Roll Number: \(type(of: rollNumber))")
        print("Type of Semester: \(type(of: semester))")
        print("Type of CGPA: \(type(of: cgpa))")
        print("Type of isHosteller: \(type(of: isHosteller))")

        semester += 1
        cgpa = 8.79

        print()
        print("Updated Semester: \(semester)")
        print("Updated CGPA: \(cgpa)")
    }
}
