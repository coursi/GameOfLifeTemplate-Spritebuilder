//
//  Grid.h
//  cocos2d-ios
//
//  Created by Clémence Coursimault on 24/06/2014.
//
//

#import "CCSprite.h"

@interface Grid : CCSprite

@property (nonatomic, assign) int totalAlive;
@property (nonatomic, assign) int generation;

- (void) evolveStep;
- (void) countNeighbors;
- (void) updateCreatures;
 
@end
