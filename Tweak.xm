%hook ACVPNServerArea
- (bool)isVIP {
    return 1;
} 
%end

%hook ACUserVIPInfo
- (bool)isVIP {
    return 1;
} 
%end

%hook ACUser
- (bool)isVIP {
    return 1;
} 
%end

%hook VipHelper
+ (bool)isVIP {
    return 1;
} 
%end

