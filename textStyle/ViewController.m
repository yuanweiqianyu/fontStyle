//
//  ViewController.m
//  textStyle
//
//  Created by 潘珍珍 on 2018/6/12.
//  Copyright © 2018年 pzz. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *familyNames = [UIFont familyNames];
    for( NSString *familyName in familyNames )
    {
        NSArray *fontNames = [UIFont fontNamesForFamilyName:familyName];
        for( NSString *fontName in fontNames )
        {
            printf( "\tFont: %s \n", [fontName UTF8String] );
            NSLog(@"-------");
        }
    }
    
    UIScrollView *scrollView = [[UIScrollView alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    [self.view addSubview:scrollView];
    
    UILabel *lable = [[UILabel alloc]initWithFrame:CGRectMake(12, 0, 320, 1500)];
    lable.textAlignment = NSTextAlignmentCenter;
    //~QxzzS 空叠黑
    //STHeitiTC-Light 夫君娘子
    //~Qx~Ae 方篆
    //微笑的恋爱（遍寻，未果）
    lable.font = [UIFont fontWithName:@"~Qx~Ae" size:20];
    lable.textColor = [UIColor blueColor];
    lable.numberOfLines = 0;
    lable.text = @"帝高阳之苗裔兮，朕皇考曰伯庸。\n摄提贞于孟陬兮，惟庚寅吾以降。\n皇览揆余初度兮，肇锡余以嘉名：\n名余曰正则兮，字余曰灵均。\n纷吾既有此内美兮，又重之以修能。\n扈江离与辟芷兮，纫秋兰以为佩。\n汩余若将不及兮，恐年岁之不吾与。\n朝搴阰之木兰兮，夕揽洲之宿莽。\n日月忽其不淹兮，春与秋其代序。\n惟草木之零落兮，恐美人之迟暮。(惟 通：唯)\n不抚壮而弃秽兮，何不改乎此度?\n乘骐骥以驰骋兮，来吾道夫先路！\n昔三后之纯粹兮，固众芳之所在。\n杂申椒与菌桂兮，岂惟纫夫蕙茝！\n彼尧、舜之耿介兮，既遵道而得路。\n何桀纣之猖披兮，夫惟捷径以窘步。\n惟夫党人之偷乐兮，路幽昧以险隘。\n岂余身之殚殃兮，恐皇舆之败绩！\n忽奔走以先后兮，及前王之踵武。\n荃不查余之中情兮，反信谗而齌怒。\n余固知謇謇之为患兮，忍而不能舍也。\n指九天以为正兮，夫惟灵修之故也。\n曰黄昏以为期兮，羌中道而改路！\n初既与余成言兮，后悔遁而有他。\n余既不难夫离别兮，伤灵修之数化。\n余既滋兰之九畹兮，又树蕙之百亩。\n畦留夷与揭车兮，杂杜衡与芳芷。\n冀枝叶之峻茂兮，愿俟时乎吾将刈。\n虽萎绝其亦何伤兮，哀众芳之芜秽。\n众皆竞进以贪婪兮，凭不厌乎求索。\n羌内恕己以量人兮，各兴心而嫉妒。\n忽驰骛以追逐兮，非余心之所急。\n老冉冉其将至兮，恐修名之不立。\n朝饮木兰之坠露兮，夕餐秋菊之落英。\n苟余情其信姱以练要兮，长顑颔亦何伤。\n掔木根以结茝兮，贯薜荔之落蕊。\n矫菌桂以纫蕙兮，索胡绳之纚纚。\n謇吾法夫前修兮，非世俗之所服。\n虽不周于今之人兮，愿依彭咸之遗则。\n长太息以掩涕兮，哀民生之多艰。\n余虽好修姱以鞿羁兮，謇朝谇而夕替。\n既替余以蕙纕兮，又申之以揽茝。\n亦余心之所善兮，虽九死其犹未悔。\n怨灵修之浩荡兮，终不察夫民心。\n众女嫉余之蛾眉兮，谣诼谓余以善淫。\n固时俗之工巧兮，偭规矩而改错。\n背绳墨以追曲兮，竞周容以为度。\n忳郁邑余侘傺兮，吾独穷困乎此时也。\n宁溘死以流亡兮，余不忍为此态也。\n鸷鸟之不群兮，自前世而固然。\n何方圜之能周兮，夫孰异道而相安？\n屈心而抑志兮，忍尤而攘诟。\n伏清白以死直兮，固前圣之所厚。\n悔相道之不察兮，延伫乎吾将反。\n回朕车以复路兮，及行迷之未远。\n步余马于兰皋兮，驰椒丘且焉止息。\n进不入以离尤兮，退将复修吾初服。\n制芰荷以为衣兮，集芙蓉以为裳。\n不吾知其亦已兮，苟余情其信芳。\n高余冠之岌岌兮，长余佩之陆离。\n芳与泽其杂糅兮，唯昭质其犹未亏。\n忽反顾以游目兮，将往观乎四荒。\n佩缤纷其繁饰兮，芳菲菲其弥章。\n民生各有所乐兮，余独好修以为常。\n虽体解吾犹未变兮，岂余心之可惩。\n女嬃之婵媛兮，申申其詈予，曰：\n「鲧婞直以亡身兮，终然夭乎羽之野。\n汝何博謇而好修兮，纷独有此姱节？\n薋菉葹以盈室兮，判独离而不服。」\n众不可户说兮，孰云察余之中情？\n世并举而好朋兮，夫何茕独而不予听？\n依前圣以节中兮，喟凭心而历兹。\n济沅、湘以南征兮，就重华而敶词：\n启《九辩》与《九歌》兮，夏康娱以自纵。\n不顾难以图后兮，五子用失乎家衖。\n羿淫游以佚畋兮，又好射夫封狐。\n固乱流其鲜终兮，浞又贪夫厥家。\n浇身被服强圉兮，纵欲而不忍。\n日康娱而自忘兮，厥首用夫颠陨。\n夏桀之常违兮，乃遂焉而逢殃。......";
    [scrollView addSubview:lable];
    scrollView.contentSize = CGSizeMake(0, 1500);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
