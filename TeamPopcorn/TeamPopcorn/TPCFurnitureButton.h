//
//  TPCFurnitureButton.h
//  TeamPopcorn
//
//  Created by susan lovaglio on 4/4/16.
//  Copyright © 2016 Popcorn. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TPCFurniture.h"
#import <Masonry/Masonry.h>

@interface TPCFurnitureButton : UIButton

@property(nonatomic, strong) TPCFurniture *furnitureItem;
@property (strong, nonatomic) MASConstraint *leftConstraint;
@property (strong, nonatomic) MASConstraint *topConstraint;
@property (strong, nonatomic) MASConstraint *widthConstraint;
@property (strong, nonatomic) MASConstraint *lengthConstraint;
@property (strong, nonatomic) MASConstraint *centerX;
@property (strong, nonatomic) MASConstraint *centerY;

@end

// move last two properties to furniture in model class.
//keep constraints on button class.
//populate constraints through magic done in view controller ....
//for (furniture in self.datastore.arranged furniture) { create the button, give the button properties, create button constraints based on the datastore
