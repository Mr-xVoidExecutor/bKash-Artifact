.class public Lcom/alibaba/griver/ui/refresh/GriverPullDownHeader;
.super Lcom/alibaba/griver/ui/refresh/RefreshHeader;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/griver/ui/refresh/ProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/RefreshHeader;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;->NONE:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/refresh/GriverPullDownHeader;->changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverPullDownHeader;->a:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 19
    .line 20
    return-void
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
.method public changeToState(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/RefreshHeader;->mState:Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshState;

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

.method public getRefreshView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getSecondFloorView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverPullDownHeader;->a:Lcom/alibaba/griver/ui/refresh/ProgressView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/ui/refresh/ProgressView;->startLoading()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setRefreshAnimation([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setRefreshTipColor(I)V
    .locals 0

    return-void
.end method

.method public setRefreshTips([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSecondFloorView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public switchStyle(Lcom/alibaba/griver/ui/refresh/RefreshHeader$RefreshHeaderStyle;)V
    .locals 0

    return-void
.end method
