.class public Lcom/alibaba/griver/image/photo/adapter/GridAdapter;
.super Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter<",
        "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GridAdapter"


# instance fields
.field public a:Z

.field public b:Z

.field public cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

.field public defaultDrawable:Landroid/graphics/drawable/Drawable;

.field protected gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p2, Lcom/alibaba/griver/base/R$drawable;->griver_image_default_photo:I

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 99
    .line 100
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->dataList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_1
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lcom/alibaba/griver/base/R$layout;->griver_image_photo_grid:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->cameraItem:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->dataList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/adapter/PhotoAdapter;->dataList:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->a:Z

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setCheckable(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->b:Z

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setEnableVideoEdit(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setPhotoInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setGridListener(Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;)V

    .line 75
    .line 76
    .line 77
    return-object p2
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
    .line 99
    .line 100
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->a:Z

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
.end method

.method public setEnableVideoEdit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->b:Z

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
.end method

.method public setGridListener(Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/adapter/GridAdapter;->gridListener:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

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
.end method
