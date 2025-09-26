// Reference type
    class SampleReferenceType {
        var sampleProperty = 10
}
let c = SampleReferenceType()
let d = c
c.sampleProperty = 20
print(c.sampleProperty)
print(d.sampleProperty)