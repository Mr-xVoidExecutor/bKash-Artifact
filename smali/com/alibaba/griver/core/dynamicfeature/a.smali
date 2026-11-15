.class public final synthetic Lcom/alibaba/griver/core/dynamicfeature/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/plus/dynamicfeature/extension/DynamicFeatureManagerProxy$InstallStateUpdateListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

.field public final synthetic b:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/a;->a:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    iput-object p2, p0, Lcom/alibaba/griver/core/dynamicfeature/a;->b:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;

    iput-object p3, p0, Lcom/alibaba/griver/core/dynamicfeature/a;->c:Landroid/content/Context;

    return-void
.end method
