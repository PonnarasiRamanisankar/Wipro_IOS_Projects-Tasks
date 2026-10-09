let studentName = "Ponnarasi"
let rollNumber: Int = 238

var semester: Int = 5
var cgpa: Double = 8.89

let isHosteller: Bool = true

print("Name: \(studentName), Roll: \(rollNumber), Semester: \(semester)")

semester += 1
cgpa = 8.79

print("Name: \(studentName), Roll: \(rollNumber), Semester: \(semester), CGPA: \(cgpa)")

print("Type of studentName:", type(of: studentName))
print("Type of rollNumber:", type(of: rollNumber))
print("Type of semester:", type(of: semester))
print("Type of cgpa:", type(of: cgpa))
print("Type of isHosteller:", type(of: isHosteller))
