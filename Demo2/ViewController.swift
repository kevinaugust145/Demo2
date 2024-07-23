//
//  ViewController.swift
//  Demo2
//
//  Created by 洪宗燦 on 2024/7/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // 藍色實心三角形
            var path = UIBezierPath()
            path.move(to: CGPoint(x: 49, y: 0))
            path.addLine(to: CGPoint(x: 159
    , y: 0))
            path.addLine(to: CGPoint(x: 159, y: 70))
            path.close()
            let blueTriangleLayer = CAShapeLayer()
            blueTriangleLayer.path = path.cgPath
            blueTriangleLayer.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
            view.layer.addSublayer(blueTriangleLayer)
        
        // 綠色正方形
            let greenView = UIView(frame: CGRect(x: 0, y: 100, width: 400, height: 50))
            greenView.backgroundColor = UIColor.red
            view.addSubview(greenView)
        let redview = UIView(frame:CGRect(x: 177, y: 0, width: 50, height: 243))
        redview.backgroundColor = UIColor.red
        view.addSubview(redview)
        
        //藍色三角形2
        
        path.move(to: CGPoint(x: 0, y: 37))
        path.addLine(to: CGPoint(x: 82, y: 82))
        path.addLine(to: CGPoint(x: 0, y: 82))
        path.close()
        
        let blueTriangleLayer2 = CAShapeLayer()
        blueTriangleLayer2.path = path.cgPath
        blueTriangleLayer2.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer2)
        //藍色三角形3
        path.move(to: CGPoint(x: 240, y: 0))
        path.addLine(to: CGPoint(x: 340, y: 0))
        path.addLine(to: CGPoint(x: 240, y: 70))
        path.close()
        
        let blueTriangleLayer3 = CAShapeLayer()
        blueTriangleLayer3.path = path.cgPath
        blueTriangleLayer3.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer3)
        //藍色三角形5
        path.move(to: CGPoint(x: 0, y: 164))
        path.addLine(to: CGPoint(x: 85, y: 164))
        path.addLine(to: CGPoint(x: 0, y: 215))
        path.close()
        
        let blueTriangleLayer4 = CAShapeLayer()
        blueTriangleLayer4.path = path.cgPath
        blueTriangleLayer4.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer4)
        //藍色三角形6
        path.move(to: CGPoint(x: 49, y: 241))
        path.addLine(to: CGPoint(x: 158, y: 176))
        path.addLine(to: CGPoint(x: 158, y: 241))
        path.close()
        
        let blueTriangleLayer5 = CAShapeLayer()
        blueTriangleLayer5.path = path.cgPath
        blueTriangleLayer5.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer5)
        //藍色三角形4
        path.move(to: CGPoint(x: 400, y: 33))
        path.addLine(to: CGPoint(x: 400, y: 85))
        path.addLine(to: CGPoint(x: 316, y: 85))
        path.close()
        
        let blueTriangleLayer9 = CAShapeLayer()
        blueTriangleLayer9.path = path.cgPath
        blueTriangleLayer9.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer9)
        //藍色三角形7
        path.move(to: CGPoint(x: 314, y: 164))
        path.addLine(to: CGPoint(x: 400, y: 164))
        path.addLine(to: CGPoint(x: 400, y: 215))
        path.close()
        
        let blueTriangleLayer7 = CAShapeLayer()
        blueTriangleLayer7.path = path.cgPath
        blueTriangleLayer7.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer7)
        //藍色三角形8
        path.move(to: CGPoint(x: 240, y: 177))
        path.addLine(to: CGPoint(x: 240, y: 242))
        path.addLine(to: CGPoint(x: 348, y: 242))
        path.close()
        let blueTriangleLayer8 = CAShapeLayer()
        blueTriangleLayer8.path = path.cgPath
        blueTriangleLayer8.fillColor = CGColor(srgbRed: 0, green: 0, blue: 1, alpha: 1)
        view.layer.addSublayer(blueTriangleLayer8)
      
    }


}
#Preview {
    UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
}
