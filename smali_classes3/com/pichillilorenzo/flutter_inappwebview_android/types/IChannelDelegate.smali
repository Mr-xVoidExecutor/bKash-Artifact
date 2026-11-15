.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/k$c;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# virtual methods
.method public abstract getChannel()LW4/k;
.end method

.method public abstract synthetic onMethodCall(LW4/j;LW4/k$d;)V
    .param p1    # LW4/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LW4/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation
.end method
