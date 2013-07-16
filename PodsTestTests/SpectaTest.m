//
//  PodsTest - SpectaTest.m
//  Copyright 2013 PodsTests. All rights reserved.
//
//  Created by: Valentin Tsatskin
//

#import <Specta.h>
#define EXP_SHORTHAND
#import <Expecta.h>
#import <OCMock.h>

void testFunc() {
    NSArray *arr = [NSArray arrayWithObject:@"hello"];
    [arr objectAtIndex:0];
}

SpecBegin(SpectaTest)

describe(@"SpectaTest", ^{
    context(@"aContext", ^{
        it(@"should do stuff", ^{
            id array = [OCMockObject mockForClass:[NSArray class]];
            [[[array expect] objectAtIndex:0] andReturn:nil];
            id value = [array objectAtIndex:0];
            expect(value).to.beNil();
            [array verify];
        });
        it(@"should be able to check calls to methods on a class", ^{
            id array = [OCMockObject mockForClass:[NSArray class]];
            [[array expect] objectAtIndex:0];
            testFunc();
            [array verify];
        });
    }); 
});

SpecEnd
