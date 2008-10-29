#import "ZipCodeViewController.h"
#import "Vote_ReportViewController.h"

@implementation ZipCodeViewController

@synthesize zipCode;

- (void)viewDidLoad{
    [super viewDidLoad];
	zipTextField.font = [UIFont systemFontOfSize:30.0];
	[zipTextField becomeFirstResponder];
}

- (IBAction)doChange{
	int c = [zipTextField.text length];
	self.zipCode = zipTextField.text;
	if (c==5) {
		[self dismissModalViewControllerAnimated:YES];
		[(Vote_ReportViewController *)self.parentViewController setZipCode:self.zipCode];
	}
	
}
@end
