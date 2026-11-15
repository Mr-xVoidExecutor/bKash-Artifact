.class Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->getAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

.field final synthetic val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/callback/IAuthCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/AuthResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/AuthResult;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    invoke-static {v1, v0, p1}, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;->access$000(Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;Lcom/iap/ac/android/biz/common/model/AuthResult;Lcom/alipay/iap/android/wallet/acl/oauth/OAuthResult;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl;

    const-string v1, "getAuthCode"

    const-string v2, "ACL getAuthCode error, result is null"

    invoke-virtual {p1, v1, v2}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclOAuthImpl$1;->val$authCallback:Lcom/iap/ac/android/biz/common/callback/IAuthCallback;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/callback/IAuthCallback;->onResult(Lcom/iap/ac/android/biz/common/model/AuthResult;)V

    :cond_1
    return-void
.end method
