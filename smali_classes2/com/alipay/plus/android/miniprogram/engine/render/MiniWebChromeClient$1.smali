.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->handleJsApiObject(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

.field final synthetic val$finalSendContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->val$finalSendContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->access$000(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;)Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->access$000(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;)Lcom/alibaba/ariver/app/api/Page;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->access$100(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;)Lcom/alibaba/ariver/engine/api/Render;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getEngine()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/RVEngine;->getBridge()Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->val$finalSendContext:Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/NativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->access$200(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "handleMsgFromJs inner error, page status illegal."

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
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
