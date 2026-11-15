.class public final synthetic Lcom/alibaba/griver/core/dynamicfeature/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->a:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    iput-object p2, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->a:Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;

    iget-object v1, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/griver/core/dynamicfeature/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureManager;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
