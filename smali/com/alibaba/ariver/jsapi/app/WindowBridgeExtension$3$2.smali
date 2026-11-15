.class Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->val$app:Lcom/alibaba/ariver/app/api/App;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->val$finalUrl:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->val$newParams:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/ariver/app/api/App;->pushPage(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "AriverApp:WindowBridgeExtension"

    .line 20
    .line 21
    const-string v1, "pushPage not success! not do closeCurrentWindow"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->this$1:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->this$0:Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->val$callParam:Lcom/alibaba/fastjson/JSONObject;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension$3$2;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 36
    .line 37
    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;->access$000(Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/App;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
