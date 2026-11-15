.class Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;->getOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OAuthUserInfo;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

.field final synthetic val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
    .locals 4

    .line 2
    new-instance v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->avatar:Ljava/lang/String;

    iput-object v2, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 5
    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "city"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->city:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "countryCode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->countryCode:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "province"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->province:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, v1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    const-string v2, "nickName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->gender:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->gender:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->loginId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->loginId:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userId:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->userName:Ljava/lang/String;

    iput-object p1, v0, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userName:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->this$0:Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACL getMemberInfo error, result:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getOpenUserInfo"

    invoke-virtual {v1, v2, p1}, Lcom/iap/ac/android/biz/common/spi/AclBaseImpl;->handleForAclCallError(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclUserDelegateImpl$2;->val$openUserInfoCallback:Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;->onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V

    :cond_2
    return-void
.end method
