.class Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->onBreakpointRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2$1;->this$1:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;->this$0:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->access$000(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;->setShown(Z)V

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
.end method
