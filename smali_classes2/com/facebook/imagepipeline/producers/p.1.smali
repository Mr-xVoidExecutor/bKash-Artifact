.class public final synthetic Lcom/facebook/imagepipeline/producers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/F$d;


# instance fields
.field public final synthetic a:Lcom/facebook/imagepipeline/producers/o$d;

.field public final synthetic b:Lcom/facebook/imagepipeline/producers/o;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/o$d;Lcom/facebook/imagepipeline/producers/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/p;->a:Lcom/facebook/imagepipeline/producers/o$d;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/o;

    iput p3, p0, Lcom/facebook/imagepipeline/producers/p;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lf3/l;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/p;->a:Lcom/facebook/imagepipeline/producers/o$d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/p;->b:Lcom/facebook/imagepipeline/producers/o;

    iget v2, p0, Lcom/facebook/imagepipeline/producers/p;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/imagepipeline/producers/o$d;->p(Lcom/facebook/imagepipeline/producers/o$d;Lcom/facebook/imagepipeline/producers/o;ILf3/l;I)V

    return-void
.end method
