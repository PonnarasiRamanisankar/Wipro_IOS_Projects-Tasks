import Foundation

@main
struct Main {

    static func main() {

        let studentName = "Rohan"
        let rollNumber = 2398

        var semester = 5
        var cgpa = 8.89

        let isHosteller = true

        print("Name: \(studentName), RollNumber: \(rollNumber), Semester: \(semester), CGPA: \(cgpa)")

        print("Type of Student:", type(of: studentName))
        print("Type of RollNumber:", type(of: rollNumber))
        print("Type of Semester:", type(of: semester))
        print("Type of CGPA:", type(of: cgpa))
        print("Type of isHosteller:", type(of: isHosteller))
    }
}
