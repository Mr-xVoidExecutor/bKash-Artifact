.class public final Landroidx/datastore/core/k$r;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/k;-><init>(Landroidx/datastore/core/J;Ljava/util/List;Landroidx/datastore/core/e;Lm6/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/k$r;->this$0:Landroidx/datastore/core/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/datastore/core/K;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/K;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/k$r;->this$0:Landroidx/datastore/core/k;

    invoke-static {v0}, Landroidx/datastore/core/k;->f(Landroidx/datastore/core/k;)Landroidx/datastore/core/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/datastore/core/J;->a()Landroidx/datastore/core/K;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/core/k$r;->invoke()Landroidx/datastore/core/K;

    move-result-object v0

    return-object v0
.end method
