.class public interface abstract Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprErrorCallback;,
        Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprProgressCallback;,
        Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprPageCallback;
    }
.end annotation


# static fields
.field public static final pageDomReady:Ljava/lang/String; = "pageDomReady"

.field public static final pageLoadComplete:Ljava/lang/String; = "pageLoadComplete"

.field public static final pageLoadFail:Ljava/lang/String; = "pageLoadFail"

.field public static final pageLoadFailCode:I = 0xc

.field public static final pageLoadStart:Ljava/lang/String; = "pageLoadStart"

.field public static final webviewCreateFail:Ljava/lang/String; = "webviewCreateFail"

.field public static final webviewCreateFailCode:I = 0xb

.field public static final webviewCreated:Ljava/lang/String; = "webviewCreated"


# virtual methods
.method public abstract createCaprPage(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprPageCallback;Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprProgressCallback;Lcom/alibaba/ariver/kernel/api/singlePage/CaprSinglePageProxy$CaprErrorCallback;Ljava/lang/String;)V
.end method
