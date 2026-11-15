.class public final synthetic LL/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LL/p;

.field public final synthetic b:Landroidx/camera/core/DynamicRange;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LL/p;Landroidx/camera/core/DynamicRange;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/c;->a:LL/p;

    iput-object p2, p0, LL/c;->b:Landroidx/camera/core/DynamicRange;

    iput-object p3, p0, LL/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL/c;->a:LL/p;

    iget-object v1, p0, LL/c;->b:Landroidx/camera/core/DynamicRange;

    iget-object v2, p0, LL/c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LL/p;->i(LL/p;Landroidx/camera/core/DynamicRange;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
