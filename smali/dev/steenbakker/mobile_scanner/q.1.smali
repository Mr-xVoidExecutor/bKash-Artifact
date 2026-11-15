.class public final synthetic Ldev/steenbakker/mobile_scanner/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/w;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/q;->a:Ldev/steenbakker/mobile_scanner/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/q;->a:Ldev/steenbakker/mobile_scanner/w;

    invoke-static {v0}, Ldev/steenbakker/mobile_scanner/w;->n(Ldev/steenbakker/mobile_scanner/w;)V

    return-void
.end method
