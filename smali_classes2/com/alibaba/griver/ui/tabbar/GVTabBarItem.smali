.class public Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;
.super Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_ui_tabbaritem_new:I

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 18
    .line 19
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_txticon:I

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 30
    .line 31
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_badge:I

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->c:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

    .line 42
    .line 43
    sget v0, Lcom/alibaba/griver/base/R$id;->h5_tabbaritem_dotView:I

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
    iput-object p1, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public getBadgeAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->c:Landroid/widget/TextView;

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

.method public getIconAreaView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->b:Landroid/widget/TextView;

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

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

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

.method public getSmallDotView()Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->d:Lcom/alibaba/ariver/app/ui/tabbar/RVTabDotView;

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

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

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
    .line 24
    .line 25
    .line 26
.end method

.method public setOnSelectedChangedListener(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/tabbar/GVTabBarItem;->a:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarRootLayout;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
