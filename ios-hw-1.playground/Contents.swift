/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name = "Ahmad"

let name1 = "Salem"


var myWeight = 60
var FriendWeight = 80
var height = 2


var weightSum = (myWeight + FriendWeight)



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Anoud"
var lastName1 = "Almutairi"
var email1 =  "anoudmutairi23@gmail.com"
var phoneNumber1 = "96690860"
var age1 = 15
var country1 = "kuwait"
var area1 = "yarmouk"
var password = "student445"
var isKuwaiti = !false

//Person 2
var firstName2 = "jood"
var lastName2 = "sultan"
var email2 = "joodsultan04@gmail.com"
var phoneNumber2 = "97897435"
var age2 = 19
var country2 = "kuwait"
var area2 = "sabah alsalem"
var password2 = "student101"
var isKuwaiti2 = !false

//Person 3
var firstName3 = "sham"
var lastName3 = "hussain"
var email3 = "shamhussain03"
var phoneNumber3 = "45329085"
var age3 = 16
var country3 = "kuwait"
var area3 = "salmiya"
var password3 = "student333"
var isKuwaiti3 = !true


/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧


 
 */
//name
var similarity = firstName1 == firstName2 || firstName1 == firstName3 || firstName2 == firstName1 || firstName2 == firstName3 || firstName3 == firstName1 || firstName3 == firstName2
var difference = firstName1 != firstName2 || firstName1 != firstName3 || firstName2 != firstName1 || firstName2 != firstName3 || firstName3 != firstName1 || firstName3 != firstName2

//age
age1==age2
age1==age3
age2==age1
age2==age3
age3==age1
age3==age2

//country
country1==country2
country1==country3
country2==country1
country2==country3
country3==country1
country3==country2

//age 2.0

     //person 1
18 > age1
18 < age1
17 == age1
17 != age1


    //person2
18 > age2
18 < age2
17 == age2
17 != age3

    //person3
18 > age3
18 < age3
17 == age3
17 != age3








