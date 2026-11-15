.class public final synthetic Lq/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/q1;

.field public final synthetic b:Lq/k1;


# direct methods
.method public synthetic constructor <init>(Lq/q1;Lq/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n1;->a:Lq/q1;

    iput-object p2, p0, Lq/n1;->b:Lq/k1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/n1;->a:Lq/q1;

    iget-object v1, p0, Lq/n1;->b:Lq/k1;

    invoke-static {v0, v1}, Lq/q1;->A(Lq/q1;Lq/k1;)V

    return-void
.end method
