.class Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->startApp(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/content/Intent;)Ljava/lang/Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

.field final synthetic val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->this$0:Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager$2;->val$finalActivityInfo:Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/keepalive/KeepAliveAppManager;->closeAliveApp(Lcom/alibaba/griver/core/keepalive/AliveActivityInfo;)V

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
.end method
