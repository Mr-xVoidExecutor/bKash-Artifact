.class public Lcom/alipay/multigateway/sdk/GatewayController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multigateway/sdk/GatewayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/multigateway/sdk/GatewayController;


# direct methods
.method public constructor <init>(Lcom/alipay/multigateway/sdk/GatewayController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "GatewayController"

    .line 22
    .line 23
    const-string v0, "callbackWrap getPlaintextForSign occur exception."

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string p2, "GatewayController"

    .line 21
    .line 22
    const-string v0, "callbackWrap onAfterGatewayApply occur exception."

    .line 23
    .line 24
    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onNoRuleMatch(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/alipay/multigateway/sdk/GatewayCallback;->onNoRuleMatch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v0, "GatewayController"

    .line 21
    .line 22
    const-string v1, "callbackWrap onNoRuleMatch occur exception."

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
    .line 28
    .line 29
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/multigateway/sdk/GatewayController$1;->this$0:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/multigateway/sdk/GatewayController;->access$000(Lcom/alipay/multigateway/sdk/GatewayController;)Lcom/alipay/multigateway/sdk/GatewayCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alipay/multigateway/sdk/GatewayCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    const-string p2, "GatewayController"

    .line 22
    .line 23
    const-string v0, "callbackWrap shouldApplyGateway occur exception."

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    return p1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
