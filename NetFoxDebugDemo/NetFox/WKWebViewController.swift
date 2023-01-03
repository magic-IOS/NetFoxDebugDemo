

import UIKit
import WebKit

class WKWebViewController: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        webView.load(URLRequest(url: URL(string: "https://github.com/kasketis/netfox")!))
    }
}
