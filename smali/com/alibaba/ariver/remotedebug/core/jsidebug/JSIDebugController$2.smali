.class Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

.field final synthetic val$that:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->val$that:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->val$url:Ljava/lang/String;

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
.method public onBreakpointHit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$500(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)V

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
.end method

.method public onBreakpointRelease()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

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
.end method

.method public onConnectClosed()V
    .locals 0

    return-void
.end method

.method public onConnectFailed()V
    .locals 0

    return-void
.end method

.method public onConnectSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->val$that:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$400(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)V

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
.end method

.method public onIDELeave()V
    .locals 0

    return-void
.end method

.method public onIDEReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->val$that:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$400(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)V

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
.end method

.method public onReceiveCdp(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$600(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$200(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;->send(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$300(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;->send(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
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
