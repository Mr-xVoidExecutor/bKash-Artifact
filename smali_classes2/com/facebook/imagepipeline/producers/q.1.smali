.class public final synthetic Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/r;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/Consumer;

.field public final synthetic c:Lcom/facebook/imagepipeline/producers/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->a:Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/q;->b:Lcom/facebook/imagepipeline/producers/Consumer;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q;->c:Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/r;->b(Lcom/facebook/imagepipeline/producers/r;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/a0;)V

    return-void
.end method
