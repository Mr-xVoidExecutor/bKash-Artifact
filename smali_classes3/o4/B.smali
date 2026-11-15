.class public final synthetic Lo4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW4/j;

.field public final synthetic b:LW4/k$d;

.field public final synthetic c:Lo4/k;


# direct methods
.method public synthetic constructor <init>(LW4/j;LW4/k$d;Lo4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/B;->a:LW4/j;

    iput-object p2, p0, Lo4/B;->b:LW4/k$d;

    iput-object p3, p0, Lo4/B;->c:Lo4/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo4/B;->a:LW4/j;

    iget-object v1, p0, Lo4/B;->b:LW4/k$d;

    iget-object v2, p0, Lo4/B;->c:Lo4/k;

    invoke-static {v0, v1, v2}, Lo4/E;->f(LW4/j;LW4/k$d;Lo4/k;)V

    return-void
.end method
