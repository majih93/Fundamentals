import SwiftUI

struct Learn_Frames: View {
    var body: some View {
        Text("안녕하세요")
//            .background(Color.green)
//            .frame(width: 300, height: 300, alignment: .center)
//            .background(Color.indigo)
//            .frame(width: 400, height: 400, alignment: .top)
//            .background(.blue)
//        // 그런데, frame 크기를 고정값이 아니라, 특정 영역의 전체를 다 차지하도록 하고 싶으면?
//            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center) // maxWidth 를 .infinity 로 주면, AS BIG AS POSSIBLE ON THE CURRENT FRAME 을 의미하게 된다.
//            .background(.indigo, ignoresSafeAreaEdges: []) // By default, the background ignores safe area insets on all edges, but you can provide a specific set of edges to ignore, or an empty set to respect safe area insets on all edges:
            .background(.red)
            .frame(height:100)
            .background(.orange)
            .frame(width: 150)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.pink)
            .frame(height: 400)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .topTrailing)
            .background(.yellow)
        // 이런 형태로 애들을 frame 안에서 맞춰 가면서 배치하면 되는 것으로 보인다.
        //MARK: frame 에 background 색깔을 칠해서, 각각 어떤 영역을 차지하는지 보면 도움이 많이 될 것
    }
}

struct Learn_Frames_Previews: PreviewProvider {
    static var previews: some View {
        Learn_Frames()
    }
}


// frames are super important
// every ui element has a frame
// we can customize everything with frames


// 클릭했을 때, 요소 주변에 테두리가 보이는데 이게 바로 각 요소가 가지는 frame
// by default, the frame will size to as small as the size of the CONTENT
// 조금 더 잘 볼 수 있는 방법:
// background 를 더해준다.

// .frame() modifier 를 통해서 frame 사이즈를 직접 지정할 수 있다.


// MARK: 중요한 포인트 -> Frame 은 쌓을(?) 수가 있음
// 그리고 background 도 하나의 요소로 고려하면 된다.
//

// frame 에다가 주는 alignment 값은, 바로 직전 요소를 배치하는 형태로 동작함
// 이 액자 속에 들어 있는 요소들을 ~에 배치해 같은 느낌인거지
//
