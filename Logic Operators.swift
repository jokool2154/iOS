// Using Lofic operators

// && Logical AND -- returns TRUE only if all conditions are TRUE
// || Logical OR --returns TRUE if any condition is TRUE
// !  Logical NOT -- returns the opposite Boolean Value

//Logical Operators

print ( (1 == 1) && (2 == 2) )  // Logical AND operator, TRUE because both oprands are TRUE, so TRUE and TRUE returns TRUE
print ( (1 == 1) && (2 != 2) )  // Logical AND operator, FALSE because one operands is FALSE, so TRUE and FALSE returns FALSE
print ( (1 == 1) || (2 == 2) )  // Logical OR operator, TRUE because both operands are TRUE, so TRUE and TRUE returns TRUE           
print ( (1 == 1) || (2 == 2) )  // Logical OR operator, TRUE because one operand is TRUE, so TRUE and FALSE returns TRUE
print ( (1 != 1) || (2 != 2) )  // Logical OR operator, FALSE because BOTH operands are FALSE, so FALSE and FALSE returns FALSE
print ( !(1 == 1))           // Logical NOT operator, False because 1==1 is true, so NOT true returns FALSE

