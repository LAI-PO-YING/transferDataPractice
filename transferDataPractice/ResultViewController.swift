//
//  ResaultViewController.swift
//  transferDataPractice
//
//  Created by Lai Po Ying on 2021/6/27.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var resaultMouseImageView: UIImageView!
    @IBOutlet weak var resaultMouseTitleLabel: UILabel!
    @IBOutlet weak var resaultMouseContentTextView: UITextView!
    
    var resultIndex = 0
    let resaultMouseImage: [String] = ["blueMouse", "greenMouse", "redMouse", "yellowMouse"]
    let resaultMouseTitle: [String] = ["Blue mouse", "Green mouse", "Red mouse", "Yellow mouse"]
    let resaultMouseContent: [String] = [
        "一直以來你所面臨的金錢議題相對於其他人來說是較少的，你不一定是百萬富翁或是理財高手，但你對金錢的得失心與擔憂是比較沒有的，因為這並不是你主要的關卡，也不是主要追求的目標。即使你們也會有遇到困頓的時候，但仍不會覺得自己匱乏。你們應該清楚人生有許多事比流連在數字間重要。只要你肯做，宇宙也的確從不虧待你。\n 有一天，你可能會告訴別人你做著喜愛的事物，於是財富名聲隨之而來；而可能不會是你純粹想當個有錢人（除非賺錢是你喜愛的事）。今年對你來說是實現信念的一年，你願意相信自己有多豐盛就能擁有多少。因此將你的目光從存款簿移開，投注在你相信什麼、你熱愛什麼、你想實現什麼之上。你的誠心之所至會為你帶來更多好運氣。",
        "今年對你來說是有個新的開始的一年，甚至可能會讓你有改頭換面的感受。因此讓自己保持開放心態、願意接受改變是重要的。你是否準備好放下過往的既定認知、讓自己歸零呢？\n 除非你已主動大刀闊斧，否則今年對你來說是比較挑戰的一年，而這也在暗示目前真的到了該轉變的時刻了，不再緩緩、就是現在。你可能會發覺習慣的事物突然消褪得很快，讓你不得不開始整裝出發。\n 你仍保有較多的優勢，不管是能力或資源方面，當你願意走出舒適圈，開始調整、修正、跟隨時勢之所趨時，你會發覺原來生命的本質是流動與創造，而這或許也是你的使命，你將移動到他方，開墾另一塊甜美的花園。",
        "對於生存議題敏感的你，一有什麼風吹草動就會繃緊神經，腎上腺素激增讓你立即採取行動。你體內仍有汰弱留強、適者生存的古老呼喚，你相信唯有搶得先機才能免於被命運吞沒。對你來說，生活就像是在草原上不斷奔跑，生活就像是一場競爭，或是戰爭。\n 然而這反而令你鬥志高昂、不輕易言輸示弱。\n 今年依然會有許多令你摩拳擦掌的興奮計畫，一點阻礙與困難只會讓你更想實現它。血液中與生俱來的競爭意識是你的助力也可能成為你的阻力。\n 當你是為了成為更圓滿的自己而競爭時，和你是被內心的恐懼追趕驅動時，所呈現出的專注度是不一樣的，不同的動機將可能會是影響最終結果的關鍵。今年或許要提醒自己：為自己而跑、為遠方而跑！",
        "今年對你來說是如何持盈保泰的一年。過去你所做的努力已獲得不錯的成績及肯定，有賴今年的維繫。在金錢方面你的節奏總能收放自如、不急不徐。\n 由於在過去已奠定了不錯的基礎，今年的你或許感到內心有些蠢蠢欲動，想嘗試多元發展或邁向下一個階段。今年的你仍維持過去的好眼光，只要按照自己原本的步調，都可以鼓勵自己嘗試看看。\n 今年的你似乎不太適合單打獨鬥，或者適合提供給大眾服務或商品的類型。與人為善一向是你的優勢，因此哪裡人多就往哪裡發展，並且多多的展現自己，是今年的豐盛秘訣。"
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
        resaultMouseImageView.image = UIImage(named: resaultMouseImage[resultIndex])
        resaultMouseTitleLabel.text = resaultMouseTitle[resultIndex]
        resaultMouseContentTextView.text = resaultMouseContent[resultIndex]

        
    }
    

}
