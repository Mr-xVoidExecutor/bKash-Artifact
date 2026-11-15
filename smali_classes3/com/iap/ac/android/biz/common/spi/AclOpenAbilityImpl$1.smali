.class Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;->scan(Lcom/iap/ac/android/biz/common/model/ScannerOption;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

.field final synthetic val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;Lcom/iap/ac/android/biz/common/model/ScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/foundation/code/ScannerResult;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOpenAbilityImpl$1;->val$scanCallback:Lcom/iap/ac/android/biz/common/model/ScanCallback;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/iap/ac/android/biz/common/model/ScanErrorCode;->OPERATION_FAIL:Lcom/iap/ac/android/biz/common/model/ScanErrorCode;

    const-string v1, "Oops! System busy. Try again later!"

    invoke-interface {p1, v0, v1}, Lcom/iap/ac/android/biz/common/model/ScanCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/ScanErrorCode;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
