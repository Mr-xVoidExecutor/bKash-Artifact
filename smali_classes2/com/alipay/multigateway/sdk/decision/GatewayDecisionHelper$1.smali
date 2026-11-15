.class public Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper;->sortRules(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alipay/multigateway/sdk/Rule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public compare(Lcom/alipay/multigateway/sdk/Rule;Lcom/alipay/multigateway/sdk/Rule;)I
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/alipay/multigateway/sdk/Rule;->getPriority()I

    move-result p2

    invoke-virtual {p1}, Lcom/alipay/multigateway/sdk/Rule;->getPriority()I

    move-result p1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/multigateway/sdk/Rule;

    check-cast p2, Lcom/alipay/multigateway/sdk/Rule;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/decision/GatewayDecisionHelper$1;->compare(Lcom/alipay/multigateway/sdk/Rule;Lcom/alipay/multigateway/sdk/Rule;)I

    move-result p1

    return p1
.end method
