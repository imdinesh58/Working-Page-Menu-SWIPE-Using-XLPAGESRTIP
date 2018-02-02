
import Foundation
import XLPagerTabStrip

class TableChildExampleViewController: UIViewController,IndicatorInfoProvider {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        print("View 2 Loaded")
    }
    func indicatorInfo(for pagerTabStripController: PagerTabStripViewController) -> IndicatorInfo {
        return IndicatorInfo(title : "View2")
    }
}
