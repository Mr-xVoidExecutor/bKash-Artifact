.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/k;

.field public final synthetic b:Lq4/e;


# direct methods
.method public synthetic constructor <init>(Lo4/k;Lq4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lo4/k;

    iput-object p2, p0, Lo4/e;->b:Lq4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e;->a:Lo4/k;

    iget-object v1, p0, Lo4/e;->b:Lq4/e;

    invoke-static {v0, v1}, Lo4/k;->g(Lo4/k;Lq4/e;)V

    return-void
.end method
