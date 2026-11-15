.class Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$RtnWebsocketWriteThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RtnWebsocketWriteThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;


# direct methods
.method private constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$RtnWebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$RtnWebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WebsocketWriteThread"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$RtnWebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$000(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->outQueue:Ljava/util/concurrent/BlockingQueue;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient$RtnWebsocketWriteThread;->this$0:Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;->access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/RtnWebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/bifrost/rtn/RtnJniUtil;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/bifrost/rtn/RtnJniUtil;->send([B)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    :cond_0
    return-void
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
    .line 61
    .line 62
    .line 63
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
