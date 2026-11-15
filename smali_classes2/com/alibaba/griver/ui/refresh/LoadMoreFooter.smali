.class public abstract Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
    }
.end annotation


# instance fields
.field protected mPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public abstract changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V
.end method

.method public abstract getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
.end method

.method public abstract getLoadMoreTipView()Landroid/widget/TextView;
.end method

.method public abstract setLoadMoreTipColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setLoadMoreTips([Ljava/lang/String;)V
.end method

.method public abstract setProgress(F)V
.end method

.method public setPushLoadMoreListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;->mPushLoadMoreListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
