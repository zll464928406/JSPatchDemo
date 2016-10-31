/*
 首先需要在JSPatch平台上获取相关key
 
 1.pod 'JSPatchPlatform'
 2.导入头文件
 3.获得的 AppKey。接着调用 +sync 方法检查更新
 
 注意：
 1.打开http访问
 2.Xcode集成的话需要在项目 Capabilities 打开 Keychain Sharing 开关，否则在模拟器下载脚本后会出现 decompress error, md5 didn't match 错误
 */

#import "AppDelegate.h"
#import <JSPatchPlatform/JSPatch.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //1.测试方法，加载本地的main.js进行测试，1和2两步只能使用其中之一
    //[JSPatch testScriptInBundle];
    //2.获得的AppKey
    [JSPatch startWithAppKey:@"6d2b6414554b780d"];
    
    //调用 +sync 方法检查更新
    [JSPatch sync];
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
