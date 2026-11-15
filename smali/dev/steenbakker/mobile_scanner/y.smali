.class public final synthetic Ldev/steenbakker/mobile_scanner/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW4/k$d;

.field public final synthetic b:LK4/c;


# direct methods
.method public synthetic constructor <init>(LW4/k$d;LK4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/y;->a:LW4/k$d;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/y;->b:LK4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/y;->a:LW4/k$d;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/y;->b:LK4/c;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/J;->g(LW4/k$d;LK4/c;)V

    return-void
.end method
