.class public Lcom/alibaba/griver/core/spi/GriverSPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API_SOURCE_AC:Ljava/lang/String; = "AlipayConnect"

.field public static volatile c:Lcom/alibaba/griver/core/spi/GriverSPIManager;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/core/spi/GriverSPIManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static synthetic access$102(Lcom/alibaba/griver/core/spi/GriverSPIManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
    .line 4
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static getInstance()Lcom/alibaba/griver/core/spi/GriverSPIManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->c:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/griver/core/spi/GriverSPIManager;->c:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/griver/core/spi/GriverSPIManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/griver/core/spi/GriverSPIManager;->c:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->c:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public getOpenId()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->LOCAL_USER_ID_ONLY:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 16
    .line 17
    const-string v3, "AlipayConnect"

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alibaba/griver/core/spi/GriverSPIManager$1;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/spi/GriverSPIManager$1;-><init>(Lcom/alibaba/griver/core/spi/GriverSPIManager;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v2, v3}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    :try_end_0
    .catch Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "getAclService exception: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SPIManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->a:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public getUserTag()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->LOCAL_CACHED:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 14
    .line 15
    new-instance v2, Lcom/alipay/iap/android/wallet/acl/base/APIContext;

    .line 16
    .line 17
    const-string v3, "AlipayConnect"

    .line 18
    .line 19
    new-instance v4, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v2, v3, v5, v4}, Lcom/alipay/iap/android/wallet/acl/base/APIContext;-><init>(Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/base/MiniProgramMetaData;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/alibaba/griver/core/spi/GriverSPIManager$2;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/alibaba/griver/core/spi/GriverSPIManager$2;-><init>(Lcom/alibaba/griver/core/spi/GriverSPIManager;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v5, v2, v3}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    :try_end_0
    .catch Lcom/alipay/iap/android/wallet/acl/WalletServiceManager$ServiceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v1, "SPIManager"

    .line 39
    .line 40
    const-string v2, "getAclService exception: "

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager;->b:Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
