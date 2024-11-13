namespace mycapapp.commons;
 
//custom data type for reuse purpose like in ABAP
//we create a domin and reuse it in many many many tables
type Guid : String(32);
aspect address{
    houseNo: Int16;
    landmark: String(80);
    city: String(80);
    country: String(2);
}