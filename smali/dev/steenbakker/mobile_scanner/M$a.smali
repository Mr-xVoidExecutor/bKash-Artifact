.class public final synthetic Ldev/steenbakker/mobile_scanner/M$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/M;->onAttachedToActivity(LS4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LS4/c;

    const-string v4, "addRequestPermissionsResultListener"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW4/o;

    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/M$a;->invoke(LW4/o;)V

    sget-object p1, LK5/E;->a:LK5/E;

    return-object p1
.end method

.method public final invoke(LW4/o;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LS4/c;

    invoke-interface {v0, p1}, LS4/c;->d(LW4/o;)V

    return-void
.end method
