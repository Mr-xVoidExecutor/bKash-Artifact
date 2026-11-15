.class public final synthetic LR1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/s;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LR1/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/j;->a:LR1/s;

    iput-boolean p2, p0, LR1/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/j;->a:LR1/s;

    iget-boolean v1, p0, LR1/j;->b:Z

    invoke-static {v0, v1}, LR1/s;->h(LR1/s;Z)V

    return-void
.end method
