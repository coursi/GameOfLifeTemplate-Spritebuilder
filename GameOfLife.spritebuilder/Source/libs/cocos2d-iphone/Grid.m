//
//  Grid.m
//  cocos2d-ios
//
//  Created by Clémence Coursimault on 24/06/2014.
//
//

#import "Grid.h"
#import "Creature.h"

// these are variables that cannot be changed
static const int GRID_ROWS = 8;
static const int GRID_COLUMNS = 10;

@implementation Grid {
    NSMutableArray *_gridArray;
    float _cellWidth;
    float _cellHeight;
}

@end
