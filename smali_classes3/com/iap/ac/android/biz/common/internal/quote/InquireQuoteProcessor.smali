.class public Lcom/iap/ac/android/biz/common/internal/quote/InquireQuoteProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public getFacadeClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;

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

.method public inquireQuote(Lcom/iap/ac/android/biz/common/model/QuoteCurrency;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->sellCurrency:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;->sellCurrency:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/QuoteCurrency;->buyCurrency:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;->buyCurrency:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentInquireQuoteRpcFacade;->inquireQuote(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentInquireQuoteRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentInquireQuoteResult;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
.end method
