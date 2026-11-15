.class public Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/extension/bind/Binder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/engine/common/extension/bind/Binder<",
        "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
        "Lcom/alibaba/ariver/kernel/api/node/Node;",
        ">;"
    }
.end annotation


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mAppId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mPage:Lcom/alibaba/ariver/app/api/Page;

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
.method public bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/alibaba/ariver/kernel/api/node/Node;",
            ">;",
            "Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;",
            ")",
            "Lcom/alibaba/ariver/kernel/api/node/Node;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/engine/common/extension/bind/BindException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/alibaba/ariver/app/api/App;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/alibaba/exthub/base/ExtHubApp;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mAppId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/exthub/base/ExtHubApp;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/alibaba/exthub/base/ExtHubApp;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mAppId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/exthub/base/ExtHubApp;-><init>(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 7
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;->value()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lcom/alibaba/ariver/app/api/Page;

    if-ne p1, p2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mPage:Lcom/alibaba/ariver/app/api/Page;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/alibaba/exthub/base/ExtHubPage;

    iget-object p2, p0, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->mAppId:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/alibaba/exthub/base/ExtHubPage;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic bind(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/ariver/engine/common/extension/bind/BindException;
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/common/extension/bind/ExtHubNodeBinder;->bind(Ljava/lang/Class;Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;)Lcom/alibaba/ariver/kernel/api/node/Node;

    move-result-object p1

    return-object p1
.end method
