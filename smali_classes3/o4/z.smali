.class public final synthetic Lo4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW4/j;

.field public final synthetic b:Lo4/k;

.field public final synthetic c:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(LW4/j;Lo4/k;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/z;->a:LW4/j;

    iput-object p2, p0, Lo4/z;->b:Lo4/k;

    iput-object p3, p0, Lo4/z;->c:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/z;->a:LW4/j;

    iget-object v1, p0, Lo4/z;->b:Lo4/k;

    iget-object v2, p0, Lo4/z;->c:LW4/k$d;

    invoke-static {v0, v1, v2}, Lo4/E;->g(LW4/j;Lo4/k;LW4/k$d;)V

    return-void
.end method
