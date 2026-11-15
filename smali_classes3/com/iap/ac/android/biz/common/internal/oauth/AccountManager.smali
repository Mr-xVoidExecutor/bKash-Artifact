.class public Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;


# instance fields
.field private mBizCode:Ljava/lang/String;

.field private oAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

.field private rewardsOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mBizCode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;

    .line 27
    .line 28
    return-object p0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public clearLoginStatus()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AC_LOCAL_OPEN_ID"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/biz/common/ACManager;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->rewardsOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->syncStartOAuthLogout()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->oAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;->syncStartOAuthLogout()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->mBizCode:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/account/IUserInfoManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v1, v3}, Lcom/iap/ac/android/common/account/IUserInfoManager;->setUserInfo(Lcom/iap/ac/android/common/account/ACUserInfo;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/android/biz/common/ACManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return v0

    .line 71
    :cond_2
    const/4 v0, 0x1

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public getOAuthManager()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->oAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getRewardsOAuthManager()Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->rewardsOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public setRewardsOAuthManager(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->rewardsOAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 2
    .line 3
    return-void
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
.end method

.method public setoAuthManager(Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/AccountManager;->oAuthManager:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthManager;

    .line 2
    .line 3
    return-void
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
.end method
