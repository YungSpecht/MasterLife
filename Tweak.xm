%hook VipHelper
+ (bool)isVIP {
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

%hook ACVPNServerArea
- (bool)isVIP {
    return 1;
} 

- (void)setIsVIP:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook ACVPNServersCountryGroup
+ (id)parseGroup:(id)arg1 dataSourceType:(long long)arg2 isVIP:(bool)arg3 {
    arg3 = 1;
} 
%end

