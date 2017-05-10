//
//  ViewController.m
//  SYToastViewExample
//
//  Created by quke on 2017/5/9.
//  Copyright © 2017年 linjunhou. All rights reserved.
//

#import "ViewController.h"
#import "SYActionSheetView.h"
#import "Masonry.h"
#import "SYTotasView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
//    SYActionSheetView * acView = [[SYActionSheetView alloc] initWithTitleStr:@"测试"
//                                                                       icons:@[
//                                                                               @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495004700&di=194b5ed9b0d5af7002591f2703cb2f68&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.25pp.com%2Fuploadfile%2Fsoft%2Fimages%2F2015%2F0805%2F20150805013607979.jpg",
//                                                                               @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495004700&di=194b5ed9b0d5af7002591f2703cb2f68&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.25pp.com%2Fuploadfile%2Fsoft%2Fimages%2F2015%2F0805%2F20150805013607979.jpg",
//                                                                               
//                                                                               @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1495004700&di=194b5ed9b0d5af7002591f2703cb2f68&imgtype=jpg&er=1&src=http%3A%2F%2Fimg.25pp.com%2Fuploadfile%2Fsoft%2Fimages%2F2015%2F0805%2F20150805013607979.jpg"
//                                                                               ]
//                                                                  mainTitles:@[
//                                                                               @"膜拜",
//                                                                               @"ofo",
//                                                                               @"其他"
//                                                                               ]
//                                                                   subTitles:@[
//                                                                               @"便宜实惠",
//                                                                               @"便宜实惠宜实惠宜实惠宜实惠宜实惠",
//                                                                               @"其他"
//                                                                               ]];
//    
//    acView.selectButtonAtIndex = ^(NSInteger index) {
//        
//    };
//    
//    
//    [self.view addSubview:acView];
//    [acView showHcdActionSheet];
//
    
#ifdef DEBUG
    UIButton* button = [UIButton buttonWithType:UIButtonTypeCustom];
    button.backgroundColor = [UIColor redColor];
    [button addTarget:self action:@selector(testlugin) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:button];
    [button mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.equalTo(@(34));
        make.height.equalTo(@(34));
        make.left.equalTo(button.superview.mas_left).offset(8.0f);
        make.top.equalTo(@(300));
    }];
#endif


}


-(void)testlugin
{
    SYTotasView * totals = [[SYTotasView alloc] initWithTitle:@"西单那"];
    [totals showInView:self.view];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
