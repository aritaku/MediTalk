//
//  ViewController.swift
//  meditalk
//
//  Created by 有村琢磨 on 2016/06/16.
//  Copyright © 2016年 有村琢磨. All rights reserved.
//

import UIKit
import JSQMessagesViewController

class ChatViewController: JSQMessagesViewController {
    
    var messages: [JSQMessage]?
    var incomingBubble: JSQMessagesBubbleImage!
    var outgoingBubble: JSQMessagesBubbleImage!
    var incomingAvatar: JSQMessagesAvatarImage!
    var outgoingAvatar: JSQMessagesAvatarImage!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.senderId = "user1"
        self.senderDisplayName = "aritaku"
        
        let bubbleFuctory = JSQMessagesBubbleImageFactory()
        self.incomingBubble = bubbleFuctory?.incomingMessagesBubbleImage(with: UIColor.jsq_messageBubbleLightGray())
        self.outgoingBubble = bubbleFuctory?.outgoingMessagesBubbleImage(with: UIColor.jsq_messageBubbleGreen())
        
        self.incomingAvatar = JSQMessagesAvatarImageFactory.avatarImage(with: UIImage(named: "cat")!, diameter: 64)
        self.outgoingAvatar = JSQMessagesAvatarImageFactory.avatarImage(with: UIImage(named: "aritaku")!, diameter: 64)
        
        self.messages = []
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func didPressSend(_ button: UIButton!, withMessageText text: String!, senderId: String!, senderDisplayName: String!, date: Date!) {
        let message = JSQMessage(senderId: senderId, displayName: senderDisplayName, text: text)
        self.messages?.append(message!)
        self.inputToolbar.contentView.textView.text = ""
        
        self.finishReceivingMessage(animated: true)
        
        self.receiveAutoMessage()
    }
    
    override func collectionView(_ collectionView: JSQMessagesCollectionView!, messageDataForItemAt indexPath: IndexPath!) -> JSQMessageData! {
        return self.messages?[indexPath.item]
    }
    
    override func collectionView(_ collectionView: JSQMessagesCollectionView!, messageBubbleImageDataForItemAt indexPath: IndexPath!) -> JSQMessageBubbleImageDataSource! {
        let message = self.messages?[indexPath.item]
        if message?.senderId == self.senderId {
            return self.outgoingBubble
        }
        return self.incomingBubble
    }
    
    override func collectionView(_ collectionView: JSQMessagesCollectionView!, avatarImageDataForItemAt indexPath: IndexPath!) -> JSQMessageAvatarImageDataSource! {
        let message = self.messages?[indexPath.item]
        if message?.senderId == self.senderId {
            return self.outgoingAvatar
        }
        return self.incomingAvatar
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return (self.messages?.count)!
    }
    
    func receiveAutoMessage() {
        Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ChatViewController.didFinishMessageTimer(_:)), userInfo: nil, repeats: false)
    }
    
    @IBAction func tapVIew(_ sender: UITapGestureRecognizer) {
        print("tap view")
    }
    
    func didFinishMessageTimer(_ sender: Timer) {
        let message = JSQMessage(senderId: "user2", displayName: "catBot", text: "にゃー")
        self.messages?.append(message!)
        self.finishReceivingMessage(animated: true)
    }
}
