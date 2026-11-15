.class Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->buildRecordListener(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

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
.end method


# virtual methods
.method public onFrameRecorded([BZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "frameBuffer"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "isLastFrame"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p2, "data"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "recordFrameRecorded"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p2, v0, p1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public onRecordAmplitudeChange(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 5
    .line 6
    invoke-static {p1, v0, v1, p2}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$400(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;DLcom/alibaba/ariver/app/api/Page;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onRecordCancel(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$500(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$502(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$600(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$700(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
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

.method public onRecordError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$100(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$900(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/app/api/Page;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public onRecordFinished(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$800(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onRecordPause(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "recordPause"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRecordResume(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "recordResume"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onRecordStart(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->this$0:Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;->access$302(Lcom/alibaba/griver/media/recorder/RecorderManagerExtension;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/RecorderManagerExtension$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "recordStart"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, v0, v1, v1}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
