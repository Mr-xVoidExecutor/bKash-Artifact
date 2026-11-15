.class public Lcom/alibaba/exthub/utils/RVExthubConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/exthub/proxy/RVExthubConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigCacheValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/griver/device/tool/ExtensionCacheManager;->instance()Lcom/alibaba/griver/device/tool/ExtensionCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/device/tool/ExtensionCacheManager;->getConfigCacheValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigCacheValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/device/tool/ExtensionCacheManager;->instance()Lcom/alibaba/griver/device/tool/ExtensionCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/griver/device/tool/ExtensionCacheManager;->getConfigCacheValue(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isCallbackPriority()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
