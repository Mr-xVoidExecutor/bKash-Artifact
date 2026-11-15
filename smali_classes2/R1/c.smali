.class public final synthetic LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LR1/d;


# direct methods
.method public synthetic constructor <init>(LR1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR1/c;->a:LR1/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/c;->a:LR1/d;

    invoke-static {v0}, LR1/d;->a(LR1/d;)V

    return-void
.end method
