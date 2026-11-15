.class public final synthetic Lq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/u;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq/u;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m;->a:Lq/u;

    iput-wide p2, p0, Lq/m;->b:J

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/m;->a:Lq/u;

    iget-wide v1, p0, Lq/m;->b:J

    invoke-static {v0, v1, v2, p1}, Lq/u;->n(Lq/u;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
