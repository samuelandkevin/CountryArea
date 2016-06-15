//
//  ViewController.m
//  CountryArea
//
//  Created by YHIOS002 on 16/6/14.
//  Copyright © 2016年 YHSoft. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
     NSMutableDictionary *dict = [NSMutableDictionary new];
    //kun调试
    NSArray *provinceArray = @[@"北京",@"上海",@"天津",@"重庆",@"广东",@"河北",@"山西",@"江苏",@"浙江",@"安徽",@"福建",@"江西",@"山东",@"河南",@"湖北",@"湖南",@"广西",@"海南",@"四川",@"贵州",@"云南",@"陕西",@"甘肃",@"青海",@"宁夏",@"新疆",@"内蒙古",@"辽宁",@"吉林",@"黑龙江",@"西藏"];
    
    
    
    NSArray *array1 = @[@"北京"];
    NSArray *array2 = @[@"上海"];
    NSArray *array3 = @[@"天津"];
    NSArray *array4 = @[@"重庆"];
    
    NSArray *array5 = @[@"广州",@"深圳",@"东莞",@"中山",@"韶关", @"珠海",@"汕头",@"佛山",@"江门",@"湛江",@"茂名",@"肇庆",@"惠州",@"梅州",@"汕尾",@"河源",@"阳江",@"清远",@"潮州",@"揭阳",@"云浮"];
    
    NSArray *array6 = @[@"石家庄",@"唐山",@"秦皇岛",@"邯郸",@"邢台",@"保定",@"张家口",@"承德", @"沧州",@"廊坊",@"衡水"];
    
    NSArray *array7 = @[@"太原",@"大同",@"阳泉",@"长治",@"晋城",@"朔州",@"晋中",@"运城",@"忻州",@"临汾",@"吕梁"];
    
    
    
    NSArray *array8 = @[ @"南京",@"无锡",@"徐州",@"常州",@"苏州",@"南通",@"连云港",@"淮安",@"盐城",@"扬州",@"镇江",@"泰州",@"宿迁"];
    
    
    NSArray *array9 = @[ @"杭州",
                         @"宁波",
                         @"温州",
                         @"嘉兴",
                         @"湖州",
                         @"绍兴",
                         @"金华",
                         @"衢州",
                         @"舟山",
                         @"台州",
                         @"丽水"];
    
    
    NSArray *array10 = @[@"合肥",
                         @"芜湖",
                         @"蚌埠",
                         @"淮南",
                         @"马鞍山",
                         @"淮北",
                         @"铜陵",
                         @"安庆",
                         @"黄山",
                         @"滁州",
                         @"阜阳",
                         @"宿州",
                         @"巢湖",
                         @"六安",
                         @"亳州",
                         @"池州",
                         @"宣城"];
    
    
    NSArray *array11 = @[@"福州",
                         @"厦门",
                         @"莆田",
                         @"三明",
                         @"泉州",
                         @"漳州",
                         @"南平",
                         @"龙岩",
                         @"宁德"];
    
    
    
    NSArray *array12 = @[@"南昌",
                         @"景德镇",
                         @"萍乡",
                         @"九江",
                         @"新余",
                         @"赣州",
                         @"吉安",
                         @"宜春",
                         @"抚州",
                         @"上饶"];
    
    
    NSArray *array13 = @[  @"济南",
                           @"青岛",
                           @"淄博",
                           @"枣庄",
                           @"东营",
                           @"烟台",
                           @"潍坊",
                           @"济宁",
                           @"泰安",
                           @"威海",
                           @"日照",
                           @"莱芜",
                           @"临沂",
                           @"德州",
                           @"聊城",
                           @"滨州",
                           @"菏泽"];
    
    
    NSArray *array14 = @[ @"郑州",
                          @"开封",
                          @"洛阳",
                          @"平顶山",
                          @"安阳",
                          @"鹤壁",
                          @"新乡",
                          @"焦作",
                          @"濮阳",
                          @"许昌",
                          @"漯河",
                          @"三门峡",
                          @"南阳",
                          @"商丘",
                          @"信阳",
                          @"周口",
                          @"驻马店"];
    
    
    NSArray *array15 = @[ @"武汉",
                          @"黄石",
                          @"十堰",
                          @"宜昌",
                          @"襄樊",
                          @"鄂州",
                          @"荆门",
                          @"孝感",
                          @"荆州",
                          @"黄冈",
                          @"咸宁",
                          @"随州"];
    
    NSArray *array16 = @[ @"长沙",
                          @"株洲",
                          @"湘潭",
                          @"衡阳",
                          @"邵阳",
                          @"岳阳",
                          @"常德",
                          @"张家界",
                          @"益阳",
                          @"郴州",
                          @"永州",
                          @"怀化",
                          @"娄底"];
    NSArray *array17 = @[@"南宁",
                         @"柳州",
                         @"桂林",
                         @"梧州",
                         @"北海",
                         @"防城港",
                         @"钦州",
                         @"贵港",
                         @"玉林",
                         @"百色",
                         @"贺州",
                         @"河池",
                         @"来宾",
                         @"崇左"];
    
    NSArray *array18 =  @[@"海口"];
    NSArray *array19 =@[@"成都",
                        @"自贡",
                        @"攀枝花",
                        @"泸州",
                        @"德阳",
                        @"绵阳",
                        @"广元",
                        @"遂宁",
                        @"内江",
                        @"乐山",
                        @"南充",
                        @"眉山",
                        @"宜宾",
                        @"广安",
                        @"达州",
                        @"雅安",
                        @"巴中",
                        @"资阳"];
    NSArray *array20 =@[@"贵阳",
                        @"六盘水",
                        @"遵义",
                        @"安顺"];
    NSArray *array21 =@[@"昆明",
                        @"曲靖",
                        @"玉溪",
                        @"保山",
                        @"昭通",
                        @"丽江",
                        @"普洱",
                        @"临沧"];
    
    NSArray *array22 = @[@"西安",
                         @"铜川",
                         @"宝鸡",
                         @"咸阳",
                         @"渭南",
                         @"延安",
                         @"汉中",
                         @"榆林",
                         @"安康",
                         @"商洛"];
    
    NSArray *array23 = @[@"兰州",
                        @"嘉峪关市",
                        @"金昌",
                        @"白银",
                        @"天水",
                        @"武威",
                        @"张掖",
                        @"平凉",
                        @"酒泉",
                        @"庆阳",
                        @"定西",
                        @"陇南"];
    
    NSArray *array24 = @[@"西宁"];
    NSArray *array25 = @[@"银川",
                         @"石嘴山",
                         @"吴忠",
                         @"固原",
                         @"中卫"];
    NSArray *array26 = @[@"乌鲁木齐",
                         @"克拉玛依"];
    NSArray *array27 = @[
                         @"呼和浩特",
                         @"包头",
                         @"乌海",
                         @"赤峰",
                         @"通辽",
                         @"鄂尔多斯",
                         @"呼伦贝尔",
                         @"巴彦淖尔",
                         @"乌兰察布"];
    NSArray *array28 = @[@"沈阳",
                         @"大连",
                         @"鞍山",
                         @"抚顺",
                         @"本溪",
                         @"丹东",
                         @"锦州",
                         @"营口",
                         @"阜新",
                         @"辽阳",
                         @"盘锦",
                         @"铁岭",
                         @"朝阳",
                         @"葫芦岛"];
    NSArray *array29 = @[@"长春",
                         @"吉林",
                         @"四平",
                         @"辽源",
                         @"通化",
                         @"白山",
                         @"松原",
                         @"白城"];
    NSArray *array30 = @[@"哈尔滨",
                         @"齐齐哈尔",
                         @"鸡西",
                         @"鹤岗",
                         @"双鸭山",
                         @"大庆",
                         @"伊春",
                         @"佳木斯",
                         @"七台河",
                         @"牡丹江",
                         @"黑河",
                         @"绥化"];
    NSArray *array31 = @[@"拉萨"];

   
    
    for (int i=0 ; i < provinceArray.count; i++) {
       
        switch (i) {
            case 0:
                [dict setValue:array1 forKey:provinceArray[i]];
                break;
            case 1:
                [dict setValue:array2 forKey:provinceArray[i]];
                break;
            case 2:
                [dict setValue:array3 forKey:provinceArray[i]];
                break;
            case 3:
                [dict setValue:array4 forKey:provinceArray[i]];
                break;
            case 4:
                [dict setValue:array5 forKey:provinceArray[i]];
                break;
            case 5:
                [dict setValue:array6 forKey:provinceArray[i]];
                break;
            case 6:
                [dict setValue:array7 forKey:provinceArray[i]];
                break;
            case 7:
                [dict setValue:array8 forKey:provinceArray[i]];
                break;
            case 8:
                [dict setValue:array9 forKey:provinceArray[i]];
                break;
            case 9:
                [dict setValue:array10 forKey:provinceArray[i]];
                break;
            case 10:
                [dict setValue:array11 forKey:provinceArray[i]];
                break;
            case 11:
                [dict setValue:array12 forKey:provinceArray[i]];
                break;
            case 12:
                [dict setValue:array13 forKey:provinceArray[i]];
                break;
            case 13:
                [dict setValue:array14 forKey:provinceArray[i]];
                break;
            case 14:
                [dict setValue:array15 forKey:provinceArray[i]];
                break;
            case 15:
                [dict setValue:array16 forKey:provinceArray[i]];
                break;
            case 16:
                [dict setValue:array17 forKey:provinceArray[i]];
                break;
            case 17:
                [dict setValue:array18 forKey:provinceArray[i]];
                break;
            case 18:
                [dict setValue:array19 forKey:provinceArray[i]];
                break;
            case 19:
                [dict setValue:array20 forKey:provinceArray[i]];
                break;
            case 20:
                [dict setValue:array21 forKey:provinceArray[i]];
                break;
            case 21:
                [dict setValue:array22 forKey:provinceArray[i]];
                break;
            case 22:
                [dict setValue:array23 forKey:provinceArray[i]];
                break;
            case 23:
                [dict setValue:array24 forKey:provinceArray[i]];
                break;
            case 24:
                [dict setValue:array25 forKey:provinceArray[i]];
                break;
            case 25:
                [dict setValue:array26 forKey:provinceArray[i]];
                break;
            case 26:
                [dict setValue:array27 forKey:provinceArray[i]];
                break;
            case 27:
                [dict setValue:array28 forKey:provinceArray[i]];
                break;
            case 28:
                [dict setValue:array29 forKey:provinceArray[i]];
                break;
            case 29:
                [dict setValue:array30 forKey:provinceArray[i]];
                break;
            case 30:
                [dict setValue:array31 forKey:provinceArray[i]];
                break;
        
            default:
                break;
        }
    }
   
    NSArray *pathArray = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
    NSString *path = [pathArray objectAtIndex:0];
    //获取文件的完整路径
    NSString *filePatch = [path stringByAppendingPathComponent:@"area.plist"];

    [dict writeToFile:filePatch atomically:YES];

    
    NSLog(@"%@",filePatch);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
