.class public final synthetic Lq/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/C0;


# direct methods
.method public synthetic constructor <init>(Lq/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/B0;->a:Lq/C0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/B0;->a:Lq/C0;

    invoke-static {v0}, Lq/C0;->j(Lq/C0;)V

    return-void
.end method
