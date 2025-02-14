//
//  ContentView.swift
//  SwiftUIDay01ex06_yh
//
//  Created by Kim Young Hee on 2/10/25.
//

import SwiftUI

struct Previews_Intro: View {
    var body: some View {
        VStack (spacing: 20){
            Text("Previews")
                .font(.largeTitle)
            
            Text("Introduction")
                .foregroundColor(.gray)
            
            Text("Xcode는 PreviewProvider 프로토콜을 준수하는 구조체를 찾아서, 그 구조체의 previews 속성을 사용하여 Canvas에 뷰를 표시합니다.")
                .frame(maxWidth: .infinity)
                .padding()
                .background(Color.orange)
                .foregroundColor(.white)
            
        }.font(.title)
    }
}

// Xcode는 PreviewProvider 구조체를 찾습니다
struct Previews_Intro_Previews: PreviewProvider {
    // Canvas가 표시된 경우 Canvas에 보여줄 뷰를 가져오기 위해 이 속성에 접근합니다
    static var previews: some View {
        // 프리뷰를 보려면 이 속성 내에서 뷰를 인스턴스화하고 반환하세요.
        Previews_Intro()
    }
}
