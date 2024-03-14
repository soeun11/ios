import UIKit

//데이터타입 연습

//bool 참 거짓을 표현
var isChecked: bool = false
isChecked = true

//int :64비트 정수형 타입

var temperature : Int = -100
temperature = 100

//UInt(unsigned Interger) : 64비트 정수형 타입, 양의 정수 타입 음수 입력시 오류

var cakes : UInt = 100

//Float : 32비트 부동소수형

var pi : Float = 3.14
pi= 314

//Double : 64비트 부동소수형

var pi2: Double =3.14
pi2=314

//Character : 한 문자를 표현 하기 위한 타입

var samplecharacter: Charater ="A"
samplecharacter = "가"

//String : 여러문자를 표현하기 위한 타입

var sampleString: String ="hi"
sampleString = "안녕하세요"

//타입추론

var test = 200

type(of : test)
//알아서 타입을 추론해서 알려줌

var testString ="타입추론"
type(of: testString)

//Any : 모든 타입을 지정하는 키워드

var sampleAny: Any = "any"

sampleAny=1000
sampleAny=3.14

//nil : 없음 존재하지 않는 키워드

var smapleInt: Int =nii
type(of:sampleInt)

var sampleString2: String? = nil
type(of : sampleString)
