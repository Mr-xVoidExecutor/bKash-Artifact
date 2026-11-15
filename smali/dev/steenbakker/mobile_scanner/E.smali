.class public final synthetic Ldev/steenbakker/mobile_scanner/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ldev/steenbakker/mobile_scanner/J;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/E;->a:Ldev/steenbakker/mobile_scanner/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/E;->a:Ldev/steenbakker/mobile_scanner/J;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldev/steenbakker/mobile_scanner/J;->b(Ldev/steenbakker/mobile_scanner/J;D)LK5/E;

    move-result-object p1

    return-object p1
.end method
