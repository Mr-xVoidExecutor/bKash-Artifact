.class public final synthetic Lq/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a;


# instance fields
.field public final synthetic a:Lq/q1;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lq/q1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m1;->a:Lq/q1;

    iput-object p2, p0, Lq/m1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/m1;->a:Lq/q1;

    iget-object v1, p0, Lq/m1;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lq/q1;->B(Lq/q1;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
