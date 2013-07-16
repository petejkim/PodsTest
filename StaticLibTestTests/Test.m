//
//  PodsTest - Test.m
//  Copyright 2013 PodsTests. All rights reserved.
//
//  Created by: Valentin Tsatskin
//

#import "Specta.h"
#define EXP_SHORTHAND
#import "Expecta.h"

SpecBegin(Test)

describe(@"Test", ^{
    context(@"context", ^{
        it(@"should work", ^{
            expect(1).to.equal(2);
        });
    });
});

SpecEnd
