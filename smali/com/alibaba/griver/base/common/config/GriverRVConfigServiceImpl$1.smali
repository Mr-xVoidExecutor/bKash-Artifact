.class Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;

.field final synthetic val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->this$0:Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

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
.method public onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/config/GriverRVConfigServiceImpl$1;->val$onConfigChangeListener:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
