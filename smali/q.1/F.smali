.class public final synthetic Lq/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq/Q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F;->a:Lq/Q;

    iput-boolean p2, p0, Lq/F;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/F;->a:Lq/Q;

    iget-boolean v1, p0, Lq/F;->b:Z

    invoke-static {v0, v1}, Lq/Q;->z(Lq/Q;Z)V

    return-void
.end method
