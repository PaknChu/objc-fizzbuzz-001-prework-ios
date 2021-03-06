//  FISAppDelegate.m

#import "FISAppDelegate.h"

@implementation FISAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
  
    NSUInteger start = 1;
    NSUInteger limit = 100;
    
    for(NSUInteger i = start; i <= limit; i++){
        NSString *result = @"";
     
        if( i % 3 == 0 && i % 5 == 0){
            result = @"FizzBuss";
        } else if( i % 3 == 0) {
            result = @"Fizz";
        } else if ( i % 5 == 0) {
            result = @"Buzz";
            
        } else {
            result = [NSString stringWithFormat:@"%lu", i];
        }
        
        NSLog(@"%@", result);
    }
    
    // do not alter
    return YES;  //
    ///////////////
}

@end
