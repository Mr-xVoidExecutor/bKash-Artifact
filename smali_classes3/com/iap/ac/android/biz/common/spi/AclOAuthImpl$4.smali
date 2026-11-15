.class Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->showAuthPage(Lcom/iap/ac/android/biz/common/model/auth/AuthPageRequest;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field final synthetic val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AcCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->access$100(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/auth/AuthPageResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthPageConfirmResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    const-string v1, "getAuthCode"

    const-string v2, "ACL showAuthPage for agree payment error, result is null"

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$4;->val$callback:Lcom/iap/ac/android/biz/common/model/AcCallback;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/model/AcCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AcBaseResult;)V

    :cond_1
    return-void
.end method
