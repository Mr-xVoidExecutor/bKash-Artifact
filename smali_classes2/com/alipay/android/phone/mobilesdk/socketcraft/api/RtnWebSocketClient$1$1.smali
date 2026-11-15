.class Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->onRecv([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;

.field final synthetic val$msg:[B


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->val$msg:[B

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->val$msg:[B

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/DefaultWebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1$1;->this$1:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$300(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "error="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x3ee

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
