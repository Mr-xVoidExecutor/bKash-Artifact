.class public Lcom/iap/ac/android/biz/common/spi/SPIManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;


# instance fields
.field private aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field private aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

.field private aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

.field private aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

.field private mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

.field private mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

.field private mInitialized:Z

.field private mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field private mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

.field private mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field private mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z

    .line 6
    .line 7
    return-void
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

.method public static getInstance()Lcom/iap/ac/android/biz/common/spi/SPIManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

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
    sget-object v0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInstance:Lcom/iap/ac/android/biz/common/spi/SPIManager;

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
.end method

.method private handleForFetchTrustLoginCredentialsError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_fetch_login_credentials_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 22
    .line 23
    const-string v1, "UNKNOWN_EXCEPTION"

    .line 24
    .line 25
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, v0}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method private handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_get_authcode_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/AuthResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_get_authcode_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private handleForGetOpenIdError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_get_open_id_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_get_open_user_info_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;->onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_pay_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/iap/ac/android/biz/common/model/PayResult;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "PAY_FAILURE"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Oops! System busy. Try again later!"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/iap/ac/android/biz/common/callback/IPayCallback;->onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_scan_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private handleForSendHttpRequestError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_send_http_request_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private handleForStartSchemeError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IAPConnect"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "iapconnect_center"

    .line 7
    .line 8
    const-string v1, "ac_common_spi_start_scheme_fail"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SPIManager, fetchTrustLoginCredentials error, not initialized"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForFetchTrustLoginCredentialsError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 20
    const-string v0, "IAPConnect"

    const-string v1, "SPIManager, getAuthCode for authorize with AuthRequest enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string p1, "SPIManager, getAuthCode for authorize with AuthRequest error, not initialized"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Lcom/iap/ac/android/biz/common/model/auth/AuthRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 27
    :cond_2
    const-string p1, "SPIManager, getAuthCode for authorize with AuthRequest error, oAuth impl is null"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    const-string v0, "IAPConnect"

    const-string v1, "SPIManager, getAuthCode for authorize with authUrl enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string p1, "SPIManager, getAuthCode for authorize error, not initialized"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 18
    :cond_2
    const-string p1, "SPIManager, getAuthCode for authorize error, oAuth impl is null"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/biz/common/callback/IAuthCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/IAuthCallback;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "IAPConnect"

    const-string v1, "getAuthCode with clientId enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "SPIManager, getAuthCode error, not initialized"

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3, p5}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "SPIManager, getAuthCode error, oAuth impl is null"

    invoke-direct {p0, p1, p5}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthCodeError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V

    return-void
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "SPIManager, getOpenId error, not initialized"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenIdError(Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/biz/common/callback/UserDelegate;->getOpenId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenId(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-string p1, "SPIManager, getOpenId error, userDelegate is null"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenIdError(Ljava/lang/String;)V

    return-object v1
.end method

.method public getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void
.end method

.method public getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .locals 2

    .line 2
    const-string v0, "IAPConnect"

    const-string v1, "SPIManager, getOpenUserInfo enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "SPIManager, getOpenUserInfo error, not initialized"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/UserDelegate;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "SPIManager, getOpenUserInfo error, userDelegate is null"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetOpenUserInfoError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V

    return-void
.end method

.method public declared-synchronized init(Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "IAPConnect"

    .line 9
    .line 10
    const-string v0, "SPIManager initialized, skip it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mUserDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclUserDelegate:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->pay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->openAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    .line 70
    .line 71
    :cond_4
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 74
    .line 75
    new-instance p1, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mAclOnboarding:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z

    .line 84
    .line 85
    const-string p1, "IAPConnect"

    .line 86
    .line 87
    const-string v0, "SPIManager initialize success"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public declared-synchronized initialized()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void
.end method

.method public openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "SPIManager, openBizScene error, not initialized"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p4}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->openBizScene(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/OpenBizSceneCallback;)V

    return-void

    .line 8
    :cond_2
    const-string p1, "SPIManager, openBizScene error, open ability delegate is not implemented"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return-void
.end method

.method public openScheme(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z

    move-result p1

    return p1
.end method

.method public openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "SPIManager, startScheme error, not initialized"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->openScheme(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->openScheme(Landroid/net/Uri;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;)Z

    move-result p1

    return p1

    .line 8
    :cond_2
    const-string p1, "SPIManager, startScheme error, open ability delegate is not implemented"

    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForStartSchemeError(Ljava/lang/String;)V

    return v1
.end method

.method public pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/callback/IPayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void
.end method

.method public pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/biz/common/callback/IPayCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "IAPConnect"

    const-string v1, "SPIManager, pay enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "SPIManager, pay error, not initialized"

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mPay:Lcom/iap/ac/android/biz/common/callback/IPay;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p4}, Lcom/iap/ac/android/biz/common/callback/IPay;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclPay:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "SPIManager, pay error, pay impl is null"

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForPayError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V

    return-void
.end method

.method public scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/ScannerOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void
.end method

.method public scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/ScannerOption;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/ScanCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string p2, "SPIManager, startScan error, not initialized"

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOpenAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOpenAbility:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string p2, "SPIManager, startScan error, open ability delegate is not implemented"

    invoke-direct {p0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForScanError(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V

    return-void
.end method

.method public sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/model/HttpRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "SPIManager, sendHttpRequest error, not initialized"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForSendHttpRequestError(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "SPIManager, pay error, pay impl is null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForSendHttpRequestError(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mHttpTransporter:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;->sendHttpRequest(Lcom/iap/ac/android/common/rpc/model/HttpRequest;)Lcom/iap/ac/android/common/rpc/model/HttpResponse;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/biz/common/spi/APIContextFactory;->createACAPIContext()Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void
.end method

.method public showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/biz/common/model/AcCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;",
            "Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;",
            "Lcom/iap/ac/android/biz/common/model/AcCallback<",
            "Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "IAPConnect"

    const-string v1, "SPIManager, showAuthPage enter"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->initialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "SPIManager, getAuthPage error, not initialized"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->mOAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p3}, Lcom/iap/ac/android/biz/common/callback/IOAuth;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/SPIManager;->aclOAuth:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void

    .line 9
    :cond_2
    const-string p1, "SPIManager, getAuthPage error, oAuth impl is null"

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/biz/common/spi/SPIManager;->handleForGetAuthPageError(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/AcCallback;)V

    return-void
.end method
