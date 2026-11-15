.class Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;->executeSendToRender(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;

.field final synthetic val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge$2;->val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge$2;->val$renderCallContext:Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/render/WebRenderBridge;->executeSendToRenderWrap(Lcom/alibaba/ariver/engine/api/bridge/model/RenderCallContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "WebEngine:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
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
.end method
