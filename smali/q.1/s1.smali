.class public final synthetic Lq/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/u1;


# direct methods
.method public synthetic constructor <init>(Lq/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s1;->a:Lq/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/s1;->a:Lq/u1;

    invoke-static {v0}, Lq/u1;->O(Lq/u1;)V

    return-void
.end method
