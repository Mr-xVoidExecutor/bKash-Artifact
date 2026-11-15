.class public final synthetic Lq/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/B1;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lq/B1;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/z1;->a:Lq/B1;

    iput p2, p0, Lq/z1;->b:I

    iput-boolean p3, p0, Lq/z1;->c:Z

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/z1;->a:Lq/B1;

    iget v1, p0, Lq/z1;->b:I

    iget-boolean v2, p0, Lq/z1;->c:Z

    invoke-static {v0, v1, v2, p1}, Lq/B1;->c(Lq/B1;IZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
