.class Lcom/alibaba/ariver/app/PageNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/model/URLVisitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/PageNode;->bindContext(Lcom/alibaba/ariver/app/api/PageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/PageNode;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/PageNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

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
.method public onVisitStart(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/node/DataNode;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/VisitNode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/app/VisitNode;-><init>(Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/VisitNode;->setVisitUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/app/NodeInstance;->pushChild(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    .line 23
    .line 24
    const-string v1, "VisitStart"

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 27
    .line 28
    .line 29
    const-class p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->as(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/app/PageNode$2;->this$0:Lcom/alibaba/ariver/app/PageNode;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->node(Lcom/alibaba/ariver/kernel/api/node/Node;)Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->create()Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;->onVisit(Lcom/alibaba/ariver/app/api/Visit;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
