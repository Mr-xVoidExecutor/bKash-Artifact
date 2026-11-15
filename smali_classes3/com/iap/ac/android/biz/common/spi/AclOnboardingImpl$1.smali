.class Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->fetchTrustLoginCredentials(Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;

    const-string v0, "null result from ACL"

    invoke-static {p1, v0}, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;->access$000(Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/onboarding/TrustLoginInfoFetchResult;->getSignedCredential()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/auth/TrustLoginInfo;->signedCredential:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->isHasError()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->success:Z

    .line 7
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/base/BaseResult;->getResultError()Lcom/alipay/iap/android/wallet/acl/base/ResultError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget v1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorCode:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/base/ResultError;->errorDesc:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/AcBaseResult;->errorMessage:Ljava/lang/String;

    :cond_1
    move-object p1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOnboardingImpl$1;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    :cond_2
    return-void
.end method
