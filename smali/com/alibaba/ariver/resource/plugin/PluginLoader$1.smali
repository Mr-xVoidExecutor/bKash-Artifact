.class Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/appinfo/UpdatePluginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/plugin/PluginLoader;->requestPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

.field final synthetic val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/plugin/PluginLoader;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

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
.method public onError(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppException;->getCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->setErrorCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->setErrorMessage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public onSuccess(Lcom/alibaba/ariver/resource/api/models/PluginModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->this$0:Lcom/alibaba/ariver/resource/plugin/PluginLoader;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/resource/plugin/PluginLoader;->pluginResponse:Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;->access$002(Lcom/alibaba/ariver/resource/plugin/PluginLoader$PluginResponse;Lcom/alibaba/ariver/resource/api/models/PluginModel;)Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/resource/plugin/PluginLoader$1;->val$updateCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
