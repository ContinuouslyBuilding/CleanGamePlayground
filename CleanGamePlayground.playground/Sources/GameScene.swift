import Foundation
import PlaygroundSupport
import SpriteKit

public class GameScene: SKScene {
    
    private var label : SKLabelNode!
    private var spinnyNode : SKShapeNode!
    
    public override init() {
        super.init()
    }
    
    public override init(size:CGSize) {
        super.init(size: size)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
    public override func didMove(to view: SKView) {
        //let whiteSquare = SKShapeNode(rectOf:CGSize(width:100, height:100))
        //whiteSquare.fillColor = UIColor.white
        //whiteSquare.position = CGPoint(x:0,y:0)
        //whiteSquare.physicsBody = SKPhysicsBody(rectangleOf:whiteSquare.frame.size)
        //whiteSquare.physicsBody?.affectedByGravity = false
        //addChild(whiteSquare)
    }
    
    func touchDown(atPoint pos : CGPoint) {

    }
    
    func touchMoved(toPoint pos : CGPoint) {

    }
    
    func touchUp(atPoint pos : CGPoint) {

    }
    
    public override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchMoved(toPoint: t.location(in: self)) }
    }
    
    public override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchUp(atPoint: t.location(in: self)) }
    }
    
    public override func touchesCancelled(_ touches: Set<UITouch>, with event: UIEvent?) {
        for t in touches { touchUp(atPoint: t.location(in: self)) }
    }
    
    public override func update(_ currentTime: TimeInterval) {
        // Called before each frame is rendered
    }
}
