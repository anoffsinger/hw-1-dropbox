//
//  WelcomeScrollViewController.swift
//  HW-1-Dropbox
//
//  Created by Adam Noffsinger on 10/16/16.
//  Copyright © 2016 Adam Noffsinger. All rights reserved.
//

import UIKit

class WelcomeScrollViewController: UIViewController, UIScrollViewDelegate {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var pageControl: UIPageControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = CGSize(width: 1125, height: 667)
        scrollView.delegate = self

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func scrollViewDidEndDecelerating(_ scrollView: UIScrollView!) {
        // Get the current page based on the scroll offset
        let page : Int = Int(round(scrollView.contentOffset.x / 320))
        // Set the current page, so the dots will update
        pageControl.currentPage = page
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
