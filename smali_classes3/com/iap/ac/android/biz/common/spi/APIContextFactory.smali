.class public Lcom/iap/ac/android/biz/common/spi/APIContextFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static convertToAPIContext(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Lcom/alipay/iap/android/wallet/acl/base/APIContext;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "IAPConnect"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "convertToAPIContext AclAPIContext is null"

    .line 9
    .line 10
    invoke-static {v3, p0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "AlipayConnect"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;->getSource()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v4, v5, v0

    .line 33
    .line 34
    const-string v6, "convertToAPIContext source = %s"

    .line 35
    .line 36
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v5}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;->getAclMiniProgramMetaData()Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;->getAppId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5}, Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;->getMerchantId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x2

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v6, v0

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    const-string v0, "convertToAPIContext appId = %s, merchantId = %s"

    .line 65
    .line 66
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;

    .line 74
    .line 75
    invoke-direct {v0, v2, v5}, Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v0

    .line 79
    :cond_1
    new-instance v0, Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;->getExtendedInfo()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, v4, v2, p0}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AlipayConnect"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;-><init>(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static createACMiniProgramAPIContext(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string v1, "createACMiniProgramAPIContext appId = %s, merchantId = %s"

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "IAPConnect"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "AlipayConnect"

    .line 34
    .line 35
    invoke-direct {p0, v1, v0, p1}, Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;-><init>(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclMiniProgramMetaData;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object p0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
