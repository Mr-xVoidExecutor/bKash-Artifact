.class Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;
.super Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;
.source "SourceFile"


# instance fields
.field private account:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;->PASSWORD_LOGIN:Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;-><init>(Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;Ljava/util/Map;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;->PASSWORD_LOGIN:Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/iap/android/wallet/acl/onboarding/LoginInfo;-><init>(Lcom/alipay/iap/android/wallet/acl/onboarding/LoginType;Ljava/util/Map;)V

    .line 5
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getSubType()Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->account:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->password:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
.end method

.method public setSubType(Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginInfo;->subType:Lcom/alipay/iap/android/wallet/acl/onboarding/PasswordLoginSubType;

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
    .line 27
    .line 28
    .line 29
.end method
