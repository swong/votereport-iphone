#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface ZipCodeViewController : UIViewController {
    IBOutlet UITextField *zipTextField;
	NSString *zipCode;
}

@property (nonatomic, retain) NSString *zipCode;

-(IBAction) doChange;

@end
