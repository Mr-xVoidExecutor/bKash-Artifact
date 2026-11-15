.class public Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInnerWebSocketContext(Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;)Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "ws.inner-ws-context"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-class v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/util/WSContextUtil;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    const-string v1, "ws.inner-ws-context"

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    instance-of v2, v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/BasicWebSocketContext;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "ws.inner-ws-context"

    .line 46
    .line 47
    invoke-interface {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/api/WebSocketContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "webSocketContext parameter can\'t null"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
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
.end method
