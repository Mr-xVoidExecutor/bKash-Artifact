.class public final synthetic LM/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/r;

.field public final synthetic b:Landroidx/camera/core/impl/K;

.field public final synthetic c:Landroidx/camera/core/impl/K;

.field public final synthetic d:LL/H;

.field public final synthetic e:LL/H;

.field public final synthetic f:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LM/r;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/K;LL/H;LL/H;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/q;->a:LM/r;

    iput-object p2, p0, LM/q;->b:Landroidx/camera/core/impl/K;

    iput-object p3, p0, LM/q;->c:Landroidx/camera/core/impl/K;

    iput-object p4, p0, LM/q;->d:LL/H;

    iput-object p5, p0, LM/q;->e:LL/H;

    iput-object p6, p0, LM/q;->f:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LM/q;->a:LM/r;

    iget-object v1, p0, LM/q;->b:Landroidx/camera/core/impl/K;

    iget-object v2, p0, LM/q;->c:Landroidx/camera/core/impl/K;

    iget-object v3, p0, LM/q;->d:LL/H;

    iget-object v4, p0, LM/q;->e:LL/H;

    iget-object v5, p0, LM/q;->f:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, LM/r;->b(LM/r;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/K;LL/H;LL/H;Ljava/util/Map$Entry;)V

    return-void
.end method
