.class public final synthetic LR1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/s;


# direct methods
.method public synthetic constructor <init>(LR1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/k;->a:LR1/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/k;->a:LR1/s;

    invoke-static {v0}, LR1/s;->g(LR1/s;)V

    return-void
.end method
