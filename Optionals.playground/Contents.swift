var fisrtName: String
var middleName: String?
var lasName: String
var email: String
var secondaryEmail: String
var daysUntilNextTrip: Int?

// o ? indica que é opcional
// se não tiver valor vai ser nulo, nil


//Unwrapping optionals
var regularInt: Int
var optionalInt: Int?

regularInt = 100
optionalInt = 100

regularInt = regularInt + 100
optionalInt = (optionalInt ?? 0) + 100 // coescale unwraping

if optionalInt != nil {
    let unwrapped = optionalInt! //force unwrapping
    optionalInt = unwrapped + 90
}

if let uwrappedInt = optionalInt { // ig let uwrapping
    optionalInt = uwrappedInt + 70
}
