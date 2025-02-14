## Xcode는 PreviewProvider 프로토콜을 준수하는 구조체를 찾아서, 그 구조체의 previews 속성을 사용하여 Canvas에 뷰를 표시합니다. ##


<img width="1482" alt="SwiftUIDay01ex06_yh" src="https://github.com/user-attachments/assets/3d6b63b0-7704-426a-87e4-4013e8fa4b5d" />


<img width="1128" alt="image" src="https://github.com/user-attachments/assets/1bf2bd5e-d1e8-461c-af33-c42b74572c67" />



<img width="1131" alt="image" src="https://github.com/user-attachments/assets/8f23c833-34db-46e6-a91c-85c3008f6a55" />

스위프트 매크로란 무엇인가요? 

Swift 매크로를 사용하면 개발자가 코딩할 때 시간을 절약할 수 있습니다. 

컴퓨팅 분야에서 "매크로"라는 단어는 "특정 작업을 수행하기 위해 명령어 집합으로 자동으로 확장되는 단일 명령어"를 의미합니다. 

iOS 17 이후 #Preview { Previews_Intro() } Swift에서는 "#Preview"와 같은 간단한 키워드를 입력할 수 있으며 

이러한 매크로는 컴파일되기 전에 코드를 더 많은 코드로 변환합니다. 

매크로는 당신이 작성할 수 있는 명령과 같으며 Swift는 코드가 컴파일되기 전에 해야 할 모든 일(또는 생성해야 할 코드)을 알 것입니다. 

iOS 17 이후, 미리보기는 이 모든 것을 작동시키는 많은 다른 코드를 숨기는 #Preview 매크로를 사용합니다. 

컴패니언 프로젝트에서 이 두 가지 예를 모두 볼 수 있습니다. $ 키워드가 매크로인지 아닌지 알기 위해, 

Xcode에서 마우스 오른쪽 버튼을 클릭하고 "매크로 확장" 옵션이 표시되면 매크로라는 것을 알 수 있습니다. 

