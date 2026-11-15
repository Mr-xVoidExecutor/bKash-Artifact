.class public final Landroidx/datastore/core/k$u;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lb6/l;


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

    iput-object p1, p0, Landroidx/datastore/core/k$u;->this$0:Landroidx/datastore/core/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/k$u;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, LK5/E;->a:LK5/E;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/datastore/core/k$u;->this$0:Landroidx/datastore/core/k;

    .line 3
    invoke-static {v0}, Landroidx/datastore/core/k;->d(Landroidx/datastore/core/k;)Landroidx/datastore/core/l;

    move-result-object v0

    new-instance v1, Landroidx/datastore/core/r;

    invoke-direct {v1, p1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/datastore/core/l;->c(Landroidx/datastore/core/I;)Landroidx/datastore/core/I;

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/k$u;->this$0:Landroidx/datastore/core/k;

    invoke-static {p1}, Landroidx/datastore/core/k;->g(Landroidx/datastore/core/k;)LK5/i;

    move-result-object p1

    invoke-interface {p1}, LK5/i;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/datastore/core/k$u;->this$0:Landroidx/datastore/core/k;

    invoke-virtual {p1}, Landroidx/datastore/core/k;->s()Landroidx/datastore/core/K;

    move-result-object p1

    invoke-interface {p1}, Landroidx/datastore/core/c;->close()V

    :cond_1
    return-void
.end method
