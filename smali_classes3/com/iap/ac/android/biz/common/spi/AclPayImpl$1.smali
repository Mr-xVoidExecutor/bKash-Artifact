.class Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/iap/android/wallet/acl/base/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/spi/AclPayImpl;->pay(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/iap/android/wallet/acl/base/Callback<",
        "Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

.field final synthetic val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/spi/AclPayImpl;Lcom/iap/ac/android/biz/common/callback/IPayCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->this$0:Lcom/iap/ac/android/biz/common/spi/AclPayImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;

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
    check-cast p1, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->result(Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;)V

    return-void
.end method

.method public result(Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;

    invoke-direct {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;-><init>()V

    .line 3
    const-string v0, "4000"

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->setResultCode(Ljava/lang/String;)V

    .line 4
    const-string v0, "paymentResult null from acl"

    invoke-virtual {p1, v0}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->setResultMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/iap/ac/android/biz/common/model/PayResult;

    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->getResultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "9000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "8000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "6001"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 7
    const-string v1, "PAY_FAILURE"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :pswitch_0
    const-string v1, "PAY_SUCCESS"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :pswitch_1
    const-string v1, "PAY_PENDING"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :pswitch_2
    const-string v1, "USER_CANCEL"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/alipay/iap/android/wallet/acl/payment/PaymentResult;->getResultMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/spi/AclPayImpl$1;->val$payCallback:Lcom/iap/ac/android/biz/common/callback/IPayCallback;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/callback/IPayCallback;->onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19463b -> :sswitch_2
        0x1a2ef8 -> :sswitch_1
        0x1aa357 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
