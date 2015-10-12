//
//  YappFMDBTests.m
//  YappFMDBTests
//
//  Created by Kris Selden on 10/12/2015.
//  Copyright (c) 2015 Kris Selden. All rights reserved.
//

@import XCTest;
@import YappFMDB;

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    [FMDatabaseQueue databaseQueueWithPath:@"foo.db"];
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end

