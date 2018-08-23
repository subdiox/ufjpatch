%hook CMNSecurityManager

- (bool)isRootDetected {
	return NO;
}

%end