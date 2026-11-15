.class Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/bifrost/rtn/RtnJniUtilCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

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
.method public onConnectStatus(Lcom/alipay/android/phone/mobilesdk/socketcraft/bifrost/rtn/TLinkStatus;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$400(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$2;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;Lcom/alipay/android/phone/mobilesdk/socketcraft/bifrost/rtn/TLinkStatus;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onQuicError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$400(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$3;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public onRecv([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$400(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
