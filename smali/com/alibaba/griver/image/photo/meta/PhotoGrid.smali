.class public Lcom/alibaba/griver/image/photo/meta/PhotoGrid;
.super Lcom/alibaba/griver/image/photo/meta/SquareGrid;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PhotoGrid"

.field public static p:Lcom/alibaba/griver/image/framework/meta/Size;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

.field public c:I

.field public d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/image/photo/meta/SquareGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->e:Z

    .line 5
    sget-object p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->p:Lcom/alibaba/griver/image/framework/meta/Size;

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x7d

    invoke-static {p2, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    move-result p2

    .line 7
    invoke-static {p2}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->reorderSize(I)Lcom/alibaba/griver/image/framework/meta/Size;

    move-result-object p2

    sput-object p2, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->p:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
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

.method private setGridCheckStatus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->g:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p1, ",checkbox,selected"

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->m:Ljava/lang/String;

    .line 2
    const-string p1, ",checkbox,unselected"

    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V
    .locals 10

    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhoto()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    const-string p1, "PhotoGrid"

    const-string v0, "no valid path found!"

    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_image_default_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->p:Lcom/alibaba/griver/image/framework/meta/Size;

    .line 13
    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    move-result v4

    sget-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->p:Lcom/alibaba/griver/image/framework/meta/Size;

    invoke-virtual {v0}, Lcom/alibaba/griver/image/framework/meta/Size;->getWidth()I

    move-result v5

    .line 14
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->getPhotoSize(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)Lcom/alibaba/griver/image/framework/meta/Size;

    move-result-object v6

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getThumbPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getMediaId()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getIsAlbumMedia()Z

    move-result v9

    .line 16
    invoke-static/range {v1 .. v9}, Lcom/alibaba/griver/image/photo/utils/ImageHelper;->loadWidthThumbnailPath(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/alibaba/griver/image/framework/meta/Size;Ljava/lang/String;IZ)V

    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->m:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->n:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->n:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->m:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 24
    :catch_0
    const-string p1, "PhotoGrid"

    const-string v0, "Should not be here"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public animateSelection()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x4b0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/griver/image/photo/meta/PhotoGrid$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid$1;-><init>(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->l:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1
    .line 25
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->g:Landroid/widget/CheckBox;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->j:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->g:Landroid/widget/CheckBox;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setGridCheckStatus(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->b:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->c:I

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;->onGridChecked(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->f:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->b:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->c:I

    .line 51
    .line 52
    invoke-interface {p1, p0, v0}, Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;->onGridClick(Lcom/alibaba/griver/image/photo/meta/PhotoGrid;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/alibaba/griver/base/R$id;->tv_cover:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/alibaba/griver/base/R$id;->ll_camera:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->f:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/alibaba/griver/base/R$id;->cb_selected:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/CheckBox;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->g:Landroid/widget/CheckBox;

    .line 34
    .line 35
    sget v0, Lcom/alibaba/griver/base/R$id;->iv_photo:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/alibaba/griver/base/R$id;->rl_select:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->j:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/alibaba/griver/base/R$id;->cameraIv:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->k:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lcom/alibaba/griver/base/R$id;->videoTimeTv:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->l:Landroid/widget/TextView;

    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->e:Z

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

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setGridCheckStatus(Z)V

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
.end method

.method public setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a:Landroid/graphics/drawable/Drawable;

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
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->o:Z

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
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->b:Lcom/alibaba/griver/image/photo/adapter/GridAdapter$OnGridListener;

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

.method public setPhotoInfo(Lcom/alibaba/griver/image/photo/meta/PhotoItem;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->c:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->updateGrid()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->b(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->a(Lcom/alibaba/griver/image/photo/meta/PhotoItem;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public updateGrid()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->f:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-boolean v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->o:Z

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_4
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->j:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v0, v1

    .line 67
    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 71
    .line 72
    iget-boolean v0, v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    move v2, v1

    .line 77
    :cond_6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->i:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getSelected()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->d:Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isVideo()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->k:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoGrid;->l:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
