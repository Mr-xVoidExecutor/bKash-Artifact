.class public final synthetic Lcom/alibaba/ariver/resource/runtime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Z

    iput-wide p3, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/a;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/alibaba/ariver/resource/runtime/a;->b:Z

    iget-wide v2, p0, Lcom/alibaba/ariver/resource/runtime/a;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/ariver/resource/runtime/GriverResourceLoadExtension;->a(Landroid/content/Context;ZD)V

    return-void
.end method
