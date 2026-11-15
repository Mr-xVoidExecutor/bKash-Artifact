.class public abstract Lcom/alibaba/griver/ui/refresh/RefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;,
        Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;
    }
.end annotation


# instance fields
.field protected mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

.field protected mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 7
    .line 8
    return-void
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
.method public abstract changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V
.end method

.method public getCurrentState()Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public abstract getRefreshView()Landroid/view/View;
.end method

.method public abstract getSecondFloorView()Landroid/view/View;
.end method

.method public abstract setProgress(F)V
.end method

.method public setPullRefreshListener(Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mPullRefreshListener:Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnPullRefreshListener;

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

.method public abstract setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTipColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRefreshTips([Ljava/lang/String;)V
.end method

.method public abstract setSecondFloorView(Landroid/view/View;)V
.end method

.method public switchStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)V
    .locals 0

    return-void
.end method
