// Value types vs reference types
// Value type
struct SampleValueType {
    var sampleProperty = 10
}
var a = SampleValueType()
var b = a
b.sampleProperty = 20
print(a.sampleProperty)
print(b.sampleProperty)