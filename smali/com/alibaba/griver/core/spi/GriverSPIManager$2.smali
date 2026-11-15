.class Lcom/alibaba/griver/core/spi/GriverSPIManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/spi/GriverSPIManager;->getUserTag()Ljava/lang/String;
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
.field final synthetic this$0:Lcom/alibaba/griver/core/spi/GriverSPIManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/spi/GriverSPIManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager$2;->this$0:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public bridge synthetic result(Lcom/alipay/iap/android/wallet/acl/base/Result;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/spi/GriverSPIManager$2;->result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/alipay/iap/android/wallet/acl/member/MemberInfoResult;->memberInfo:Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alipay/iap/android/wallet/acl/member/MemberInfo;->extendedInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/griver/core/spi/GriverSPIManager$2;->this$0:Lcom/alibaba/griver/core/spi/GriverSPIManager;

    const-string v1, "userTag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/alibaba/griver/core/spi/GriverSPIManager;->access$102(Lcom/alibaba/griver/core/spi/GriverSPIManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACL getMemberInfo for userTag error, result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SPIManager"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
