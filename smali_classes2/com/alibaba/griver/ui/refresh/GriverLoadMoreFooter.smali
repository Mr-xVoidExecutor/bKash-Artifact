.class public Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;
.super Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;->NONE:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->a:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public changeToState(Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->a:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

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

.method public getCurrentState()Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/refresh/GriverLoadMoreFooter;->a:Lcom/alibaba/griver/ui/refresh/LoadMoreFooter$LoadMoreState;

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

.method public getLoadMoreTipView()Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public setLoadMoreTipColor(I)V
    .locals 0

    return-void
.end method

.method public setLoadMoreTips([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    return-void
.end method
