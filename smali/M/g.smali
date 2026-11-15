.class public final synthetic LM/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LM/o;

.field public final synthetic b:Landroidx/camera/core/DynamicRange;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LM/o;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/g;->a:LM/o;

    iput-object p2, p0, LM/g;->b:Landroidx/camera/core/DynamicRange;

    iput-object p3, p0, LM/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM/g;->a:LM/o;

    iget-object v1, p0, LM/g;->b:Landroidx/camera/core/DynamicRange;

    iget-object v2, p0, LM/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LM/o;->k(LM/o;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
