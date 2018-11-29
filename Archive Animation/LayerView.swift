//
//  LayerView.swift
//  Exported from Kite Compositor for Mac 1.9.5
//
//  Created on 25/11/2018, 4:58 PM.
//


import UIKit

class LayerView: UIView
{
    // MARK: - Properties
    
    private var heartLayer1: CAShapeLayer?
    private var heartLayer: CAShapeLayer?
    private var innerBorderLayer: CAShapeLayer?
    private var outerBorderLayer: CAShapeLayer?
    private var layerLayer: CALayer?
    private var particleLayer13: CAShapeLayer?
    private var particleLayer12: CAShapeLayer?
    private var particleLayer11: CAShapeLayer?
    private var particleLayer10: CAShapeLayer?
    private var particleLayer9: CAShapeLayer?
    private var particleLayer8: CAShapeLayer?
    private var particleLayer7: CAShapeLayer?
    private var particleLayer6: CAShapeLayer?
    private var particleLayer5: CAShapeLayer?
    private var particleLayer4: CAShapeLayer?
    private var particleLayer3: CAShapeLayer?
    private var particleLayer2: CAShapeLayer?
    private var particleLayer1: CAShapeLayer?
    private var particleLayer: CAShapeLayer?
    
    private var transformScaleAnimation: CASpringAnimation?
    private var transformScaleAnimation1: CABasicAnimation?
    private var transformScaleAnimation2: CABasicAnimation?
    private var transformScaleAnimation3: CABasicAnimation?
    private var transformScaleAnimation4: CABasicAnimation?
    private var transformScaleAnimation5: CABasicAnimation?
    private var transformScaleAnimation6: CABasicAnimation?
    private var transformScaleAnimation7: CABasicAnimation?
    private var transformScaleAnimation8: CABasicAnimation?
    private var transformScaleAnimation9: CABasicAnimation?
    private var transformScaleAnimation10: CABasicAnimation?
    private var transformScaleAnimation11: CABasicAnimation?
    private var transformScaleAnimation12: CABasicAnimation?
    private var transformScaleAnimation13: CABasicAnimation?
    private var transformScaleAnimation14: CABasicAnimation?
    private var transformScaleAnimation15: CABasicAnimation?
    private var transformScaleAnimation16: CABasicAnimation?
    private var transformScaleAnimation17: CASpringAnimation?
    private var opacityAnimation: CABasicAnimation?
    
    // MARK: - Initialization
    
    init()
    {
        super.init(frame: CGRect(x: 0, y: 0, width: 375, height: 375))
        self.setupLayers()
    }
    
    required init?(coder aDecoder: NSCoder)
    {
        super.init(coder: aDecoder)
        self.setupLayers()
    }
    
    // MARK: - Setup Layers
    
    private func setupLayers()
    {
        // Colors
        //
        let fillColor = UIColor(red: 0.623529, green: 0.913725, blue: 0.788235, alpha: 1)
        let strokeColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)
        let fillColor1 = UIColor(red: 0.796078, green: 0.615686, blue: 0.933333, alpha: 1)
        let fillColor2 = UIColor(red: 0.639216, green: 0.85098, blue: 0.984314, alpha: 1)
        let fillColor3 = UIColor(red: 0.945098, green: 0.611765, blue: 0.705882, alpha: 1)
        let fillColor4 = UIColor(red: 0.862745, green: 0.215686, blue: 0.423529, alpha: 1)
        let fillColor5 = UIColor.white
        let fillColor6 = UIColor(red: 0.83, green: 0.83, blue: 0.83, alpha: 1)
        
        // Paths
        //
        let particlePath = CGMutablePath()
        particlePath.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath.closeSubpath()
        particlePath.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath.closeSubpath()
        particlePath.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath1 = CGMutablePath()
        particlePath1.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath1.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath1.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath1.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath1.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath1.closeSubpath()
        particlePath1.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath1.closeSubpath()
        particlePath1.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath2 = CGMutablePath()
        particlePath2.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath2.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath2.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath2.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath2.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath2.closeSubpath()
        particlePath2.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath2.closeSubpath()
        particlePath2.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath3 = CGMutablePath()
        particlePath3.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath3.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath3.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath3.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath3.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath3.closeSubpath()
        particlePath3.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath3.closeSubpath()
        particlePath3.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath4 = CGMutablePath()
        particlePath4.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath4.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath4.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath4.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath4.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath4.closeSubpath()
        particlePath4.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath4.closeSubpath()
        particlePath4.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath5 = CGMutablePath()
        particlePath5.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath5.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath5.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath5.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath5.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath5.closeSubpath()
        particlePath5.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath5.closeSubpath()
        particlePath5.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath6 = CGMutablePath()
        particlePath6.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath6.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath6.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath6.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath6.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath6.closeSubpath()
        particlePath6.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath6.closeSubpath()
        particlePath6.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath7 = CGMutablePath()
        particlePath7.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath7.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath7.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath7.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath7.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath7.closeSubpath()
        particlePath7.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath7.closeSubpath()
        particlePath7.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath8 = CGMutablePath()
        particlePath8.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath8.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath8.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath8.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath8.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath8.closeSubpath()
        particlePath8.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath8.closeSubpath()
        particlePath8.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath9 = CGMutablePath()
        particlePath9.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath9.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath9.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath9.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath9.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath9.closeSubpath()
        particlePath9.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath9.closeSubpath()
        particlePath9.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath10 = CGMutablePath()
        particlePath10.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath10.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath10.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath10.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath10.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath10.closeSubpath()
        particlePath10.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath10.closeSubpath()
        particlePath10.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath11 = CGMutablePath()
        particlePath11.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath11.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath11.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath11.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath11.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath11.closeSubpath()
        particlePath11.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath11.closeSubpath()
        particlePath11.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath12 = CGMutablePath()
        particlePath12.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath12.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath12.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath12.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath12.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath12.closeSubpath()
        particlePath12.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath12.closeSubpath()
        particlePath12.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let particlePath13 = CGMutablePath()
        particlePath13.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath13.addCurve(to: CGPoint(x: 17, y: 8.54), control1: CGPoint(x: 13.194, y: 17.08), control2: CGPoint(x: 17, y: 13.256))
        particlePath13.addCurve(to: CGPoint(x: 8.5, y: 0), control1: CGPoint(x: 17, y: 3.823), control2: CGPoint(x: 13.194, y: 0))
        particlePath13.addCurve(to: CGPoint(x: 0, y: 8.54), control1: CGPoint(x: 3.806, y: 0), control2: CGPoint(x: 0, y: 3.823))
        particlePath13.addCurve(to: CGPoint(x: 8.5, y: 17.08), control1: CGPoint(x: 0, y: 13.256), control2: CGPoint(x: 3.806, y: 17.08))
        particlePath13.closeSubpath()
        particlePath13.move(to: CGPoint(x: 8.5, y: 17.08))
        particlePath13.closeSubpath()
        particlePath13.move(to: CGPoint(x: 8.5, y: 17.08))
        
        let outerBorderPath = CGMutablePath()
        outerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        outerBorderPath.addCurve(to: CGPoint(x: 150.559998, y: 75.632004), control1: CGPoint(x: 116.856003, y: 151.264008), control2: CGPoint(x: 150.559998, y: 117.403))
        outerBorderPath.addCurve(to: CGPoint(x: 75.279999, y: 0), control1: CGPoint(x: 150.559998, y: 33.862), control2: CGPoint(x: 116.856003, y: 0))
        outerBorderPath.addCurve(to: CGPoint(x: 0, y: 75.632004), control1: CGPoint(x: 33.703999, y: 0), control2: CGPoint(x: 0, y: 33.862))
        outerBorderPath.addCurve(to: CGPoint(x: 75.279999, y: 151.264008), control1: CGPoint(x: 0, y: 117.403), control2: CGPoint(x: 33.703999, y: 151.264008))
        outerBorderPath.closeSubpath()
        outerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        outerBorderPath.closeSubpath()
        outerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        
        let innerBorderPath = CGMutablePath()
        innerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        innerBorderPath.addCurve(to: CGPoint(x: 150.559998, y: 75.632004), control1: CGPoint(x: 116.856003, y: 151.264008), control2: CGPoint(x: 150.559998, y: 117.403))
        innerBorderPath.addCurve(to: CGPoint(x: 75.279999, y: 0), control1: CGPoint(x: 150.559998, y: 33.862), control2: CGPoint(x: 116.856003, y: 0))
        innerBorderPath.addCurve(to: CGPoint(x: 0, y: 75.632004), control1: CGPoint(x: 33.703999, y: 0), control2: CGPoint(x: 0, y: 33.862))
        innerBorderPath.addCurve(to: CGPoint(x: 75.279999, y: 151.264008), control1: CGPoint(x: 0, y: 117.403), control2: CGPoint(x: 33.703999, y: 151.264008))
        innerBorderPath.closeSubpath()
        innerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        innerBorderPath.closeSubpath()
        innerBorderPath.move(to: CGPoint(x: 75.279999, y: 151.264008))
        
        let heartPath = CGMutablePath()
        heartPath.move(to: CGPoint(x: 22.677999, y: 0.184))
        heartPath.addCurve(to: CGPoint(x: 41.870998, y: 12.789), control1: CGPoint(x: 37.691002, y: 0.184), control2: CGPoint(x: 41.870998, y: 12.789))
        heartPath.addCurve(to: CGPoint(x: 61.054001, y: 0.184), control1: CGPoint(x: 41.861, y: 12.789), control2: CGPoint(x: 46.041, y: 0.184))
        heartPath.addCurve(to: CGPoint(x: 41.861, y: 75.816002), control1: CGPoint(x: 76.068001, y: 0.184), control2: CGPoint(x: 109.775002, y: 26.969999))
        heartPath.addCurve(to: CGPoint(x: 22.677999, y: 0.184), control1: CGPoint(x: -26.042999, y: 26.969999), control2: CGPoint(x: 7.665, y: 0.184))
        heartPath.closeSubpath()
        heartPath.move(to: CGPoint(x: 22.677999, y: 0.184))
        
        let heartPath1 = CGMutablePath()
        heartPath1.move(to: CGPoint(x: 22.677999, y: 0.184))
        heartPath1.addCurve(to: CGPoint(x: 41.870998, y: 12.789), control1: CGPoint(x: 37.691002, y: 0.184), control2: CGPoint(x: 41.870998, y: 12.789))
        heartPath1.addCurve(to: CGPoint(x: 61.054001, y: 0.184), control1: CGPoint(x: 41.861, y: 12.789), control2: CGPoint(x: 46.041, y: 0.184))
        heartPath1.addCurve(to: CGPoint(x: 41.861, y: 75.816002), control1: CGPoint(x: 76.068001, y: 0.184), control2: CGPoint(x: 109.775002, y: 26.969999))
        heartPath1.addCurve(to: CGPoint(x: 22.677999, y: 0.184), control1: CGPoint(x: -26.042999, y: 26.969999), control2: CGPoint(x: 7.665, y: 0.184))
        heartPath1.closeSubpath()
        heartPath1.move(to: CGPoint(x: 22.677999, y: 0.184))
        
        // Layer
        //
        let layerLayer = CALayer()
        layerLayer.name = "Layer"
        layerLayer.bounds = CGRect(x: 0, y: 0, width: 263.013105, height: 245.151192)
        layerLayer.position = CGPoint(x: 189.506553, y: 190.575596)
        layerLayer.contentsGravity = CALayerContentsGravity.center
        layerLayer.shadowOffset = CGSize(width: 0, height: 1)
        layerLayer.allowsEdgeAntialiasing = true
        layerLayer.allowsGroupOpacity = true
        layerLayer.fillMode = CAMediaTimingFillMode.forwards
        layerLayer.transform = CATransform3D( m11: 0, m12: 0, m13: 0, m14: 0,
                                              m21: -0, m22: -0, m23: -0, m24: -0,
                                              m31: 0, m32: 0, m33: 1, m34: 0,
                                              m41: 0, m42: 0, m43: 0, m44: 1 )
        
        // Layer Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation = CASpringAnimation()
        transformScaleAnimation.beginTime = 0.350001
        transformScaleAnimation.duration = 1.020665
        transformScaleAnimation.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation.isRemovedOnCompletion = false
        transformScaleAnimation.keyPath = "transform.scale"
        transformScaleAnimation.toValue = 1
        transformScaleAnimation.fromValue = 0
        transformScaleAnimation.stiffness = 200
        transformScaleAnimation.damping = 10
        transformScaleAnimation.mass = 0.7
        transformScaleAnimation.initialVelocity = 0
        
        
        // transform.rotation
        //
        let transformRotationAnimation = CABasicAnimation()
        transformRotationAnimation.beginTime = self.layer.convertTime(CACurrentMediaTime(), from: nil) + 0.200001
        transformRotationAnimation.duration = 1.4
        transformRotationAnimation.fillMode = CAMediaTimingFillMode.forwards
        transformRotationAnimation.isRemovedOnCompletion = false
        transformRotationAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformRotationAnimation.keyPath = "transform.rotation"
        transformRotationAnimation.toValue = 1
        transformRotationAnimation.fromValue = 0
        
        layerLayer.add(transformRotationAnimation, forKey: "transformRotationAnimation")
        
        // Layer Sublayers
        //
        
        // Particle
        //
        let particleLayer = CAShapeLayer()
        particleLayer.name = "Particle"
        particleLayer.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer.position = CGPoint(x: 59.650142, y: 22.369013)
        particleLayer.anchorPoint = CGPoint(x: 1, y: 0)
        particleLayer.contentsGravity = CALayerContentsGravity.center
        particleLayer.allowsEdgeAntialiasing = true
        particleLayer.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation1 = CABasicAnimation()
        transformScaleAnimation1.beginTime = 0.250001
        transformScaleAnimation1.duration = 1
        transformScaleAnimation1.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation1.isRemovedOnCompletion = false
        transformScaleAnimation1.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation1.keyPath = "transform.scale"
        transformScaleAnimation1.toValue = 0
        transformScaleAnimation1.fromValue = 1
        
        particleLayer.path = particlePath
        particleLayer.fillColor = fillColor.cgColor
        particleLayer.strokeColor = strokeColor.cgColor
        particleLayer.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer)
        
        // Particle
        //
        let particleLayer1 = CAShapeLayer()
        particleLayer1.name = "Particle"
        particleLayer1.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer1.position = CGPoint(x: 49.14359, y: 55.739386)
        particleLayer1.anchorPoint = CGPoint(x: 0, y: 1)
        particleLayer1.contentsGravity = CALayerContentsGravity.center
        particleLayer1.allowsEdgeAntialiasing = true
        particleLayer1.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation2 = CABasicAnimation()
        transformScaleAnimation2.beginTime = 0.250001
        transformScaleAnimation2.duration = 0.7
        transformScaleAnimation2.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation2.isRemovedOnCompletion = false
        transformScaleAnimation2.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation2.keyPath = "transform.scale"
        transformScaleAnimation2.toValue = 0
        transformScaleAnimation2.fromValue = 1
        
        particleLayer1.path = particlePath1
        particleLayer1.fillColor = fillColor.cgColor
        particleLayer1.strokeColor = strokeColor.cgColor
        particleLayer1.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer1.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer1)
        
        // Particle
        //
        let particleLayer2 = CAShapeLayer()
        particleLayer2.name = "Particle"
        particleLayer2.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer2.position = CGPoint(x: 21.486895, y: 157.180698)
        particleLayer2.anchorPoint = CGPoint(x: 0.5, y: 1)
        particleLayer2.contentsGravity = CALayerContentsGravity.center
        particleLayer2.allowsEdgeAntialiasing = true
        particleLayer2.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation3 = CABasicAnimation()
        transformScaleAnimation3.beginTime = 0.250001
        transformScaleAnimation3.duration = 1
        transformScaleAnimation3.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation3.isRemovedOnCompletion = false
        transformScaleAnimation3.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation3.keyPath = "transform.scale"
        transformScaleAnimation3.toValue = 0
        transformScaleAnimation3.fromValue = 1
        
        particleLayer2.path = particlePath2
        particleLayer2.fillColor = fillColor1.cgColor
        particleLayer2.strokeColor = strokeColor.cgColor
        particleLayer2.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer2.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer2)
        
        // Particle
        //
        let particleLayer3 = CAShapeLayer()
        particleLayer3.name = "Particle"
        particleLayer3.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer3.position = CGPoint(x: 17, y: 127.068491)
        particleLayer3.anchorPoint = CGPoint(x: 1, y: 0)
        particleLayer3.contentsGravity = CALayerContentsGravity.center
        particleLayer3.allowsEdgeAntialiasing = true
        particleLayer3.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation4 = CABasicAnimation()
        transformScaleAnimation4.beginTime = 0.250001
        transformScaleAnimation4.duration = 0.7
        transformScaleAnimation4.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation4.isRemovedOnCompletion = false
        transformScaleAnimation4.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation4.keyPath = "transform.scale"
        transformScaleAnimation4.toValue = 0
        transformScaleAnimation4.fromValue = 1
        
        particleLayer3.path = particlePath3
        particleLayer3.fillColor = fillColor2.cgColor
        particleLayer3.strokeColor = strokeColor.cgColor
        particleLayer3.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer3.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer3)
        
        // Particle
        //
        let particleLayer4 = CAShapeLayer()
        particleLayer4.name = "Particle"
        particleLayer4.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer4.position = CGPoint(x: 240.640741, y: 171.448093)
        particleLayer4.contentsGravity = CALayerContentsGravity.center
        particleLayer4.allowsEdgeAntialiasing = true
        particleLayer4.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation5 = CABasicAnimation()
        transformScaleAnimation5.beginTime = 0.225
        transformScaleAnimation5.duration = 0.9
        transformScaleAnimation5.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation5.isRemovedOnCompletion = false
        transformScaleAnimation5.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation5.keyPath = "transform.scale"
        transformScaleAnimation5.toValue = 0
        transformScaleAnimation5.fromValue = 1
        
        particleLayer4.path = particlePath4
        particleLayer4.fillColor = fillColor.cgColor
        particleLayer4.strokeColor = strokeColor.cgColor
        particleLayer4.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer4.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer4)
        
        // Particle
        //
        let particleLayer5 = CAShapeLayer()
        particleLayer5.name = "Particle"
        particleLayer5.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer5.position = CGPoint(x: 263.013105, y: 181.660745)
        particleLayer5.anchorPoint = CGPoint(x: 1, y: 0.5)
        particleLayer5.contentsGravity = CALayerContentsGravity.center
        particleLayer5.allowsEdgeAntialiasing = true
        particleLayer5.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation6 = CABasicAnimation()
        transformScaleAnimation6.beginTime = 0.297815
        transformScaleAnimation6.duration = 1
        transformScaleAnimation6.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation6.isRemovedOnCompletion = false
        transformScaleAnimation6.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation6.keyPath = "transform.scale"
        transformScaleAnimation6.toValue = 0
        transformScaleAnimation6.fromValue = 1
        
        particleLayer5.path = particlePath5
        particleLayer5.fillColor = fillColor2.cgColor
        particleLayer5.strokeColor = strokeColor.cgColor
        particleLayer5.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer5.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer5)
        
        // Particle
        //
        let particleLayer6 = CAShapeLayer()
        particleLayer6.name = "Particle"
        particleLayer6.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer6.position = CGPoint(x: 165.966097, y: 0)
        particleLayer6.anchorPoint = CGPoint(x: 0.5, y: 0)
        particleLayer6.contentsGravity = CALayerContentsGravity.center
        particleLayer6.allowsEdgeAntialiasing = true
        particleLayer6.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation7 = CABasicAnimation()
        transformScaleAnimation7.beginTime = 0.250001
        transformScaleAnimation7.duration = 1
        transformScaleAnimation7.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation7.isRemovedOnCompletion = false
        transformScaleAnimation7.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation7.keyPath = "transform.scale"
        transformScaleAnimation7.toValue = 0
        transformScaleAnimation7.fromValue = 1
        
        particleLayer6.path = particlePath6
        particleLayer6.fillColor = fillColor2.cgColor
        particleLayer6.strokeColor = strokeColor.cgColor
        particleLayer6.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer6.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer6)
        
        // Particle
        //
        let particleLayer7 = CAShapeLayer()
        particleLayer7.name = "Particle"
        particleLayer7.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer7.position = CGPoint(x: 163.959544, y: 24.830603)
        particleLayer7.anchorPoint = CGPoint(x: 0, y: 0.5)
        particleLayer7.contentsGravity = CALayerContentsGravity.center
        particleLayer7.allowsEdgeAntialiasing = true
        particleLayer7.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation8 = CABasicAnimation()
        transformScaleAnimation8.beginTime = 0.175
        transformScaleAnimation8.duration = 1
        transformScaleAnimation8.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation8.isRemovedOnCompletion = false
        transformScaleAnimation8.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation8.keyPath = "transform.scale"
        transformScaleAnimation8.toValue = 0
        transformScaleAnimation8.fromValue = 1
        
        particleLayer7.path = particlePath7
        particleLayer7.fillColor = fillColor2.cgColor
        particleLayer7.strokeColor = strokeColor.cgColor
        particleLayer7.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer7.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer7)
        
        // Particle
        //
        let particleLayer8 = CAShapeLayer()
        particleLayer8.name = "Particle"
        particleLayer8.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer8.position = CGPoint(x: 80.311111, y: 241.893026)
        particleLayer8.anchorPoint = CGPoint(x: 1, y: 1)
        particleLayer8.contentsGravity = CALayerContentsGravity.center
        particleLayer8.allowsEdgeAntialiasing = true
        particleLayer8.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation9 = CABasicAnimation()
        transformScaleAnimation9.beginTime = 0.475
        transformScaleAnimation9.duration = 0.5
        transformScaleAnimation9.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation9.isRemovedOnCompletion = false
        transformScaleAnimation9.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation9.keyPath = "transform.scale"
        transformScaleAnimation9.toValue = 0
        transformScaleAnimation9.fromValue = 1
        
        particleLayer8.path = particlePath8
        particleLayer8.fillColor = fillColor2.cgColor
        particleLayer8.strokeColor = strokeColor.cgColor
        particleLayer8.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer8.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer8)
        
        // Particle
        //
        let particleLayer9 = CAShapeLayer()
        particleLayer9.name = "Particle"
        particleLayer9.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer9.position = CGPoint(x: 88.044729, y: 235.376693)
        particleLayer9.anchorPoint = CGPoint(x: 0.5, y: 1)
        particleLayer9.contentsGravity = CALayerContentsGravity.center
        particleLayer9.allowsEdgeAntialiasing = true
        particleLayer9.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation10 = CABasicAnimation()
        transformScaleAnimation10.beginTime = 0.100001
        transformScaleAnimation10.duration = 1.1
        transformScaleAnimation10.isRemovedOnCompletion = false
        transformScaleAnimation10.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation10.keyPath = "transform.scale"
        transformScaleAnimation10.toValue = 0
        transformScaleAnimation10.fromValue = 1
        
        particleLayer9.path = particlePath9
        particleLayer9.fillColor = fillColor2.cgColor
        particleLayer9.strokeColor = strokeColor.cgColor
        particleLayer9.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer9.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer9)
        
        // Particle
        //
        let particleLayer10 = CAShapeLayer()
        particleLayer10.name = "Particle"
        particleLayer10.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer10.position = CGPoint(x: 180.959544, y: 228.071651)
        particleLayer10.anchorPoint = CGPoint(x: 1, y: 0)
        particleLayer10.contentsGravity = CALayerContentsGravity.center
        particleLayer10.allowsEdgeAntialiasing = true
        particleLayer10.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation11 = CABasicAnimation()
        transformScaleAnimation11.beginTime = 0.378205
        transformScaleAnimation11.duration = 0.6
        transformScaleAnimation11.speed = 1.5
        transformScaleAnimation11.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation11.isRemovedOnCompletion = false
        transformScaleAnimation11.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation11.keyPath = "transform.scale"
        transformScaleAnimation11.toValue = 0
        transformScaleAnimation11.fromValue = 1
        
        particleLayer10.path = particlePath10
        particleLayer10.fillColor = fillColor3.cgColor
        particleLayer10.strokeColor = strokeColor.cgColor
        particleLayer10.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer10.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer10)
        
        // Particle
        //
        let particleLayer11 = CAShapeLayer()
        particleLayer11.name = "Particle"
        particleLayer11.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer11.position = CGPoint(x: 178.952991, y: 211.780819)
        particleLayer11.anchorPoint = CGPoint(x: 0.5, y: 0)
        particleLayer11.contentsGravity = CALayerContentsGravity.center
        particleLayer11.allowsEdgeAntialiasing = true
        particleLayer11.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation12 = CABasicAnimation()
        transformScaleAnimation12.beginTime = 0.100001
        transformScaleAnimation12.duration = 0.8
        transformScaleAnimation12.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation12.isRemovedOnCompletion = false
        transformScaleAnimation12.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation12.keyPath = "transform.scale"
        transformScaleAnimation12.toValue = 0
        transformScaleAnimation12.fromValue = 1
        
        particleLayer11.path = particlePath11
        particleLayer11.fillColor = fillColor3.cgColor
        particleLayer11.strokeColor = strokeColor.cgColor
        particleLayer11.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer11.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer11)
        
        // Particle
        //
        let particleLayer12 = CAShapeLayer()
        particleLayer12.name = "Particle"
        particleLayer12.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer12.position = CGPoint(x: 238.722222, y: 80.958696)
        particleLayer12.contentsGravity = CALayerContentsGravity.center
        particleLayer12.allowsEdgeAntialiasing = true
        particleLayer12.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation13 = CABasicAnimation()
        transformScaleAnimation13.beginTime = 0.275
        transformScaleAnimation13.duration = 0.9
        transformScaleAnimation13.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation13.isRemovedOnCompletion = false
        transformScaleAnimation13.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation13.keyPath = "transform.scale"
        transformScaleAnimation13.toValue = 0
        transformScaleAnimation13.fromValue = 1
        
        particleLayer12.path = particlePath12
        particleLayer12.fillColor = fillColor1.cgColor
        particleLayer12.strokeColor = strokeColor.cgColor
        particleLayer12.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer12.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer12)
        
        // Particle
        //
        let particleLayer13 = CAShapeLayer()
        particleLayer13.name = "Particle"
        particleLayer13.bounds = CGRect(x: 0, y: 0, width: 17, height: 17.079541)
        particleLayer13.position = CGPoint(x: 243.209117, y: 59.38626)
        particleLayer13.anchorPoint = CGPoint(x: 0, y: 0)
        particleLayer13.contentsGravity = CALayerContentsGravity.center
        particleLayer13.allowsEdgeAntialiasing = true
        particleLayer13.allowsGroupOpacity = true
        
        // Particle Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation14 = CABasicAnimation()
        transformScaleAnimation14.beginTime = 0.250001
        transformScaleAnimation14.duration = 0.6
        transformScaleAnimation14.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation14.isRemovedOnCompletion = false
        transformScaleAnimation14.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation14.keyPath = "transform.scale"
        transformScaleAnimation14.toValue = 0
        transformScaleAnimation14.fromValue = 1
        
        particleLayer13.path = particlePath13
        particleLayer13.fillColor = fillColor1.cgColor
        particleLayer13.strokeColor = strokeColor.cgColor
        particleLayer13.fillRule = CAShapeLayerFillRule.evenOdd
        particleLayer13.lineWidth = 0
        
        layerLayer.addSublayer(particleLayer13)
        
        self.layer.addSublayer(layerLayer)
        
        // Heart Explosion
        //
        let heartExplosionLayer = CALayer()
        heartExplosionLayer.name = "Heart Explosion"
        heartExplosionLayer.bounds = CGRect(x: 0, y: 0, width: 375, height: 375)
        heartExplosionLayer.position = CGPoint(x: -2, y: -2)
        heartExplosionLayer.anchorPoint = CGPoint(x: 0, y: 0)
        heartExplosionLayer.contentsGravity = CALayerContentsGravity.center
        heartExplosionLayer.allowsEdgeAntialiasing = true
        heartExplosionLayer.allowsGroupOpacity = true
        
        // Heart Explosion Sublayers
        //
        
        // Heart Button
        //
        let heartButtonLayer = CALayer()
        heartButtonLayer.name = "Heart Button"
        heartButtonLayer.bounds = CGRect(x: 0, y: 0, width: 264, height: 246)
        heartButtonLayer.position = CGPoint(x: 188, y: 189)
        heartButtonLayer.contentsGravity = CALayerContentsGravity.center
        heartButtonLayer.allowsEdgeAntialiasing = true
        heartButtonLayer.allowsGroupOpacity = true
        
        // Heart Button Sublayers
        //
        
        // Outer Border
        //
        let outerBorderLayer = CAShapeLayer()
        outerBorderLayer.name = "Outer Border"
        outerBorderLayer.bounds = CGRect(x: 0, y: 0, width: 150.55993, height: 151.264383)
        outerBorderLayer.position = CGPoint(x: 130.957024, y: 124.603001)
        outerBorderLayer.contentsGravity = CALayerContentsGravity.center
        outerBorderLayer.allowsEdgeAntialiasing = true
        outerBorderLayer.allowsGroupOpacity = true
        outerBorderLayer.transform = CATransform3D( m11: 0, m12: 0, m13: 0, m14: 0,
                                                    m21: 0, m22: 0, m23: 0, m24: 0,
                                                    m31: 0, m32: 0, m33: 1, m34: 0,
                                                    m41: 0, m42: 0, m43: 0, m44: 1 )
        
        // Outer Border Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation15 = CABasicAnimation()
        transformScaleAnimation15.beginTime = 0.000001
        transformScaleAnimation15.duration = 0.5
        transformScaleAnimation15.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation15.isRemovedOnCompletion = false
        transformScaleAnimation15.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation15.keyPath = "transform.scale"
        transformScaleAnimation15.toValue = 1
        transformScaleAnimation15.fromValue = 0
        
        outerBorderLayer.path = outerBorderPath
        outerBorderLayer.fillColor = fillColor4.cgColor
        outerBorderLayer.strokeColor = strokeColor.cgColor
        outerBorderLayer.fillRule = CAShapeLayerFillRule.evenOdd
        outerBorderLayer.lineWidth = 0
        
        heartButtonLayer.addSublayer(outerBorderLayer)
        
        // Inner Border
        //
        let innerBorderLayer = CAShapeLayer()
        innerBorderLayer.name = "Inner Border"
        innerBorderLayer.bounds = CGRect(x: 0, y: 0, width: 150.55993, height: 151.264383)
        innerBorderLayer.position = CGPoint(x: 130.957024, y: 124.603001)
        innerBorderLayer.contentsGravity = CALayerContentsGravity.center
        innerBorderLayer.allowsEdgeAntialiasing = true
        innerBorderLayer.allowsGroupOpacity = true
        innerBorderLayer.transform = CATransform3D( m11: 0, m12: 0, m13: 0, m14: 0,
                                                    m21: 0, m22: 0, m23: 0, m24: 0,
                                                    m31: 0, m32: 0, m33: 1, m34: 0,
                                                    m41: 0, m42: 0, m43: 0, m44: 1 )
        
        // Inner Border Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation16 = CABasicAnimation()
        transformScaleAnimation16.beginTime = 0.201896
        transformScaleAnimation16.duration = 0.5
        transformScaleAnimation16.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation16.isRemovedOnCompletion = false
        transformScaleAnimation16.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        transformScaleAnimation16.keyPath = "transform.scale"
        transformScaleAnimation16.toValue = 1.1
        transformScaleAnimation16.fromValue = 0
        
        innerBorderLayer.path = innerBorderPath
        innerBorderLayer.fillColor = fillColor5.cgColor
        innerBorderLayer.strokeColor = strokeColor.cgColor
        innerBorderLayer.fillRule = CAShapeLayerFillRule.evenOdd
        innerBorderLayer.lineWidth = 0
        
        heartButtonLayer.addSublayer(innerBorderLayer)
        
        // Heart
        //
        let heartLayer = CAShapeLayer()
        heartLayer.name = "Heart"
        heartLayer.bounds = CGRect(x: 0, y: 0, width: 81.837829, height: 75.632192)
        heartLayer.position = CGPoint(x: 130.865451, y: 130.999754)
        heartLayer.contentsGravity = CALayerContentsGravity.center
        heartLayer.allowsEdgeAntialiasing = true
        heartLayer.allowsGroupOpacity = true
        heartLayer.transform = CATransform3D( m11: 0, m12: 0, m13: 0, m14: 0,
                                              m21: 0, m22: 0, m23: 0, m24: 0,
                                              m31: 0, m32: 0, m33: 1, m34: 0,
                                              m41: 0, m42: 0, m43: 0, m44: 1 )
        
        // Heart Animations
        //
        
        // transform.scale
        //
        let transformScaleAnimation17 = CASpringAnimation()
        transformScaleAnimation17.beginTime = 0.367872
        transformScaleAnimation17.duration = 0.859886
        transformScaleAnimation17.fillMode = CAMediaTimingFillMode.forwards
        transformScaleAnimation17.isRemovedOnCompletion = false
        transformScaleAnimation17.keyPath = "transform.scale"
        transformScaleAnimation17.toValue = 1
        transformScaleAnimation17.fromValue = 0
        transformScaleAnimation17.stiffness = 200
        transformScaleAnimation17.damping = 12
        transformScaleAnimation17.mass = 0.7
        transformScaleAnimation17.initialVelocity = 0
        
        heartLayer.path = heartPath
        heartLayer.fillColor = fillColor4.cgColor
        heartLayer.strokeColor = strokeColor.cgColor
        heartLayer.fillRule = CAShapeLayerFillRule.evenOdd
        heartLayer.lineWidth = 0
        
        heartButtonLayer.addSublayer(heartLayer)
        
        // Heart
        //
        let heartLayer1 = CAShapeLayer()
        heartLayer1.name = "Heart"
        heartLayer1.bounds = CGRect(x: 0, y: 0, width: 81.837829, height: 75.632192)
        heartLayer1.position = CGPoint(x: 130.865451, y: 130.999754)
        heartLayer1.contentsGravity = CALayerContentsGravity.center
        heartLayer1.allowsEdgeAntialiasing = true
        heartLayer1.allowsGroupOpacity = true
        
        // Heart Animations
        //
        
        // opacity
        //
        let opacityAnimation = CABasicAnimation()
        opacityAnimation.beginTime = 0.006
        opacityAnimation.duration = 0.195896
        opacityAnimation.fillMode = CAMediaTimingFillMode.forwards
        opacityAnimation.isRemovedOnCompletion = false
        opacityAnimation.timingFunction = CAMediaTimingFunction(name: CAMediaTimingFunctionName.easeInEaseOut)
        opacityAnimation.keyPath = "opacity"
        opacityAnimation.toValue = 0
        
        heartLayer1.path = heartPath1
        heartLayer1.fillColor = fillColor6.cgColor
        heartLayer1.strokeColor = strokeColor.cgColor
        heartLayer1.fillRule = CAShapeLayerFillRule.evenOdd
        heartLayer1.lineWidth = 0
        
        heartButtonLayer.addSublayer(heartLayer1)
        
        heartExplosionLayer.addSublayer(heartButtonLayer)
        
        self.layer.addSublayer(heartExplosionLayer)
        
        // Layer Instance Assignments
        //
        self.heartLayer1 = heartLayer1
        self.heartLayer = heartLayer
        self.innerBorderLayer = innerBorderLayer
        self.outerBorderLayer = outerBorderLayer
        self.layerLayer = layerLayer
        self.particleLayer13 = particleLayer13
        self.particleLayer12 = particleLayer12
        self.particleLayer11 = particleLayer11
        self.particleLayer10 = particleLayer10
        self.particleLayer9 = particleLayer9
        self.particleLayer8 = particleLayer8
        self.particleLayer7 = particleLayer7
        self.particleLayer6 = particleLayer6
        self.particleLayer5 = particleLayer5
        self.particleLayer4 = particleLayer4
        self.particleLayer3 = particleLayer3
        self.particleLayer2 = particleLayer2
        self.particleLayer1 = particleLayer1
        self.particleLayer = particleLayer
        
        // Animation Instance Assignments
        //
        self.transformScaleAnimation = transformScaleAnimation
        self.transformScaleAnimation1 = transformScaleAnimation1
        self.transformScaleAnimation2 = transformScaleAnimation2
        self.transformScaleAnimation3 = transformScaleAnimation3
        self.transformScaleAnimation4 = transformScaleAnimation4
        self.transformScaleAnimation5 = transformScaleAnimation5
        self.transformScaleAnimation6 = transformScaleAnimation6
        self.transformScaleAnimation7 = transformScaleAnimation7
        self.transformScaleAnimation8 = transformScaleAnimation8
        self.transformScaleAnimation9 = transformScaleAnimation9
        self.transformScaleAnimation10 = transformScaleAnimation10
        self.transformScaleAnimation11 = transformScaleAnimation11
        self.transformScaleAnimation12 = transformScaleAnimation12
        self.transformScaleAnimation13 = transformScaleAnimation13
        self.transformScaleAnimation14 = transformScaleAnimation14
        self.transformScaleAnimation15 = transformScaleAnimation15
        self.transformScaleAnimation16 = transformScaleAnimation16
        self.transformScaleAnimation17 = transformScaleAnimation17
        self.opacityAnimation = opacityAnimation
        
    }
    
    // MARK: - Responder
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?)
    {
        guard let location = touches.first?.location(in: self.superview),
            let hitLayer = self.layer.presentation()?.hitTest(location) else { return }
        
        print("Layer \(hitLayer.name ?? String(describing: hitLayer)) was tapped.")
        
        // Call action methods
        //
        self.mouseClickedPlayAnimationsAction(self)
        self.mouseClickedPlayAnimationsAction1(self)
    }
    
    // MARK: - Actions
    
    @IBAction func mouseClickedPlayAnimationsAction(_ sender: Any?)
    {
        self.opacityAnimation!.beginTime = self.heartLayer1!.convertTime(CACurrentMediaTime(), from: nil) + 0.006
        self.heartLayer1?.add(self.opacityAnimation!, forKey: "opacityAnimation")
        
        self.transformScaleAnimation17!.beginTime = self.heartLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.367872
        self.heartLayer?.add(self.transformScaleAnimation17!, forKey: "transformScaleAnimation17")
        
        self.transformScaleAnimation16!.beginTime = self.innerBorderLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.201896
        self.innerBorderLayer?.add(self.transformScaleAnimation16!, forKey: "transformScaleAnimation16")
        
        self.transformScaleAnimation15!.beginTime = self.outerBorderLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.000001
        self.outerBorderLayer?.add(self.transformScaleAnimation15!, forKey: "transformScaleAnimation15")
        
        self.transformScaleAnimation!.beginTime = self.layerLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.350001
        self.layerLayer?.add(self.transformScaleAnimation!, forKey: "transformScaleAnimation")
        
        self.transformScaleAnimation14!.beginTime = self.particleLayer13!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer13?.add(self.transformScaleAnimation14!, forKey: "transformScaleAnimation14")
        
        self.transformScaleAnimation13!.beginTime = self.particleLayer12!.convertTime(CACurrentMediaTime(), from: nil) + 0.275
        self.particleLayer12?.add(self.transformScaleAnimation13!, forKey: "transformScaleAnimation13")
        
        self.transformScaleAnimation12!.beginTime = self.particleLayer11!.convertTime(CACurrentMediaTime(), from: nil) + 0.100001
        self.particleLayer11?.add(self.transformScaleAnimation12!, forKey: "transformScaleAnimation12")
        
        self.transformScaleAnimation11!.beginTime = self.particleLayer10!.convertTime(CACurrentMediaTime(), from: nil) + 0.378205
        self.particleLayer10?.add(self.transformScaleAnimation11!, forKey: "transformScaleAnimation11")
        
        self.transformScaleAnimation10!.beginTime = self.particleLayer9!.convertTime(CACurrentMediaTime(), from: nil) + 0.100001
        self.particleLayer9?.add(self.transformScaleAnimation10!, forKey: "transformScaleAnimation10")
        
        self.transformScaleAnimation9!.beginTime = self.particleLayer8!.convertTime(CACurrentMediaTime(), from: nil) + 0.475
        self.particleLayer8?.add(self.transformScaleAnimation9!, forKey: "transformScaleAnimation9")
        
        self.transformScaleAnimation8!.beginTime = self.particleLayer7!.convertTime(CACurrentMediaTime(), from: nil) + 0.175
        self.particleLayer7?.add(self.transformScaleAnimation8!, forKey: "transformScaleAnimation8")
        
        self.transformScaleAnimation7!.beginTime = self.particleLayer6!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer6?.add(self.transformScaleAnimation7!, forKey: "transformScaleAnimation7")
        
        self.transformScaleAnimation6!.beginTime = self.particleLayer5!.convertTime(CACurrentMediaTime(), from: nil) + 0.297815
        self.particleLayer5?.add(self.transformScaleAnimation6!, forKey: "transformScaleAnimation6")
        
        self.transformScaleAnimation5!.beginTime = self.particleLayer4!.convertTime(CACurrentMediaTime(), from: nil) + 0.225
        self.particleLayer4?.add(self.transformScaleAnimation5!, forKey: "transformScaleAnimation5")
        
        self.transformScaleAnimation4!.beginTime = self.particleLayer3!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer3?.add(self.transformScaleAnimation4!, forKey: "transformScaleAnimation4")
        
        self.transformScaleAnimation3!.beginTime = self.particleLayer2!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer2?.add(self.transformScaleAnimation3!, forKey: "transformScaleAnimation3")
        
        self.transformScaleAnimation2!.beginTime = self.particleLayer1!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer1?.add(self.transformScaleAnimation2!, forKey: "transformScaleAnimation2")
        
        self.transformScaleAnimation1!.beginTime = self.particleLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer?.add(self.transformScaleAnimation1!, forKey: "transformScaleAnimation1")
    }
    
    @IBAction func mouseClickedPlayAnimationsAction1(_ sender: Any?)
    {
        self.opacityAnimation!.beginTime = self.heartLayer1!.convertTime(CACurrentMediaTime(), from: nil) + 0.006
        self.heartLayer1?.add(self.opacityAnimation!, forKey: "opacityAnimation")
        
        self.transformScaleAnimation17!.beginTime = self.heartLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.367872
        self.heartLayer?.add(self.transformScaleAnimation17!, forKey: "transformScaleAnimation17")
        
        self.transformScaleAnimation16!.beginTime = self.innerBorderLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.201896
        self.innerBorderLayer?.add(self.transformScaleAnimation16!, forKey: "transformScaleAnimation16")
        
        self.transformScaleAnimation15!.beginTime = self.outerBorderLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.000001
        self.outerBorderLayer?.add(self.transformScaleAnimation15!, forKey: "transformScaleAnimation15")
        
        self.transformScaleAnimation!.beginTime = self.layerLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.350001
        self.layerLayer?.add(self.transformScaleAnimation!, forKey: "transformScaleAnimation")
        
        self.transformScaleAnimation14!.beginTime = self.particleLayer13!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer13?.add(self.transformScaleAnimation14!, forKey: "transformScaleAnimation14")
        
        self.transformScaleAnimation13!.beginTime = self.particleLayer12!.convertTime(CACurrentMediaTime(), from: nil) + 0.275
        self.particleLayer12?.add(self.transformScaleAnimation13!, forKey: "transformScaleAnimation13")
        
        self.transformScaleAnimation12!.beginTime = self.particleLayer11!.convertTime(CACurrentMediaTime(), from: nil) + 0.100001
        self.particleLayer11?.add(self.transformScaleAnimation12!, forKey: "transformScaleAnimation12")
        
        self.transformScaleAnimation11!.beginTime = self.particleLayer10!.convertTime(CACurrentMediaTime(), from: nil) + 0.378205
        self.particleLayer10?.add(self.transformScaleAnimation11!, forKey: "transformScaleAnimation11")
        
        self.transformScaleAnimation10!.beginTime = self.particleLayer9!.convertTime(CACurrentMediaTime(), from: nil) + 0.100001
        self.particleLayer9?.add(self.transformScaleAnimation10!, forKey: "transformScaleAnimation10")
        
        self.transformScaleAnimation9!.beginTime = self.particleLayer8!.convertTime(CACurrentMediaTime(), from: nil) + 0.475
        self.particleLayer8?.add(self.transformScaleAnimation9!, forKey: "transformScaleAnimation9")
        
        self.transformScaleAnimation8!.beginTime = self.particleLayer7!.convertTime(CACurrentMediaTime(), from: nil) + 0.175
        self.particleLayer7?.add(self.transformScaleAnimation8!, forKey: "transformScaleAnimation8")
        
        self.transformScaleAnimation7!.beginTime = self.particleLayer6!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer6?.add(self.transformScaleAnimation7!, forKey: "transformScaleAnimation7")
        
        self.transformScaleAnimation6!.beginTime = self.particleLayer5!.convertTime(CACurrentMediaTime(), from: nil) + 0.297815
        self.particleLayer5?.add(self.transformScaleAnimation6!, forKey: "transformScaleAnimation6")
        
        self.transformScaleAnimation5!.beginTime = self.particleLayer4!.convertTime(CACurrentMediaTime(), from: nil) + 0.225
        self.particleLayer4?.add(self.transformScaleAnimation5!, forKey: "transformScaleAnimation5")
        
        self.transformScaleAnimation4!.beginTime = self.particleLayer3!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer3?.add(self.transformScaleAnimation4!, forKey: "transformScaleAnimation4")
        
        self.transformScaleAnimation3!.beginTime = self.particleLayer2!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer2?.add(self.transformScaleAnimation3!, forKey: "transformScaleAnimation3")
        
        self.transformScaleAnimation2!.beginTime = self.particleLayer1!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer1?.add(self.transformScaleAnimation2!, forKey: "transformScaleAnimation2")
        
        self.transformScaleAnimation1!.beginTime = self.particleLayer!.convertTime(CACurrentMediaTime(), from: nil) + 0.250001
        self.particleLayer?.add(self.transformScaleAnimation1!, forKey: "transformScaleAnimation1")
    }
}
