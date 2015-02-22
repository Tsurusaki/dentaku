//
//  ViewController.m
//  dentaku
//
//  Created by 鶴崎かんな on 2015/02/21.
//  Copyright (c) 2015年 LifeisTech. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)bt1{
    if(ope==0){
    number=number*10+1;
    label.text=[NSString stringWithFormat:@"%d",number];
    }
    else{
        number2=number2*10+1;
        label2.text=[NSString stringWithFormat:@"%d",number2];
        }
}

-(IBAction)bt2{
    number=number*10+2;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt3{
    number=number*10+3;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt4{
    number=number*10+4;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt5{
    number=number*10+5;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt6{
    number=number*10+6;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt7{
    number=number*10+7;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt8{
    number=number*10+8;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt9{
    number=number*10+9;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)bt0{
    number=number*10;
    label.text=[NSString stringWithFormat:@"%d",number];
}

-(IBAction)purasu{
    
    ope=1;
}

-(IBAction)ikoru{
    number3=number+number2;
    label3.text=[NSString stringWithFormat:@"%d",number];
}




- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
