.class public final synthetic LR1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/s;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LR1/s;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/q;->a:LR1/s;

    iput-boolean p2, p0, LR1/q;->b:Z

    iput-object p3, p0, LR1/q;->c:Ljava/lang/String;

    iput-boolean p4, p0, LR1/q;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LR1/q;->a:LR1/s;

    iget-boolean v1, p0, LR1/q;->b:Z

    iget-object v2, p0, LR1/q;->c:Ljava/lang/String;

    iget-boolean v3, p0, LR1/q;->d:Z

    invoke-static {v0, v1, v2, v3}, LR1/s;->b(LR1/s;ZLjava/lang/String;Z)V

    return-void
.end method
