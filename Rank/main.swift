//
//  main.swift
//  Rank
//
//  Created by s20171103200 on 2018/9/29.
//  Copyright © 2018年 s20171103200. All rights reserved.
//

import Foundation
var array = [11,3,53,21,34,12,34]
for i in (0..<array.count) {
    
    for j in (i..<array.count - 1) {
        
        if array[j] > array[j + 1] {
            
            let tmp = array[j]
            
            array[j] = array[j + 1]
            
            array[j + 1] = tmp
            
        }
        
    }
    
}
print(array)
