.class public Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;
    }
.end annotation


# instance fields
.field private badgeArea:Landroid/widget/TextView;

.field private iconArea:Landroid/widget/TextView;

.field private rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

.field private smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/alibaba/ariver/app/R$layout;->ariver_tabbar_item:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_text:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->iconArea:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_badge:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->badgeArea:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 42
    .line 43
    sget v0, Lcom/alibaba/ariver/app/R$id;->ariver_tabbar_item_dot_view:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public getBadgeAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->badgeArea:Landroid/widget/TextView;

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
.end method

.method public getIconAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->iconArea:Landroid/widget/TextView;

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
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

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
.end method

.method public getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->smallDotView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

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
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;->setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V

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
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;->rootView:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
.end method
