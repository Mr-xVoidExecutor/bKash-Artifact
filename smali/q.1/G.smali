.class public final synthetic Lq/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q;


# direct methods
.method public synthetic constructor <init>(Lq/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/G;->a:Lq/Q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/G;->a:Lq/Q;

    invoke-static {v0}, Lq/Q;->G(Lq/Q;)V

    return-void
.end method
