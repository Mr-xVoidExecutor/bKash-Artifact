.class public final synthetic Ldev/steenbakker/mobile_scanner/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:LW4/k$d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;LW4/k$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/z;->a:Ljava/lang/Exception;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/z;->b:LW4/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/z;->a:Ljava/lang/Exception;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/z;->b:LW4/k$d;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/J;->j(Ljava/lang/Exception;LW4/k$d;)V

    return-void
.end method
