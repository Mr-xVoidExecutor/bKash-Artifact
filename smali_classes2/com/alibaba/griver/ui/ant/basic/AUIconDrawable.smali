.class public Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/text/TextPaint;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    const-string v0, "iconfont://"

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a:Ljava/lang/String;

    .line 17
    const-string v0, "AUIconDrawable"

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->b:Ljava/lang/String;

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const-string v0, "iconfont://"

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a:Ljava/lang/String;

    .line 3
    const-string v1, "AUIconDrawable"

    iput-object v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->b:Ljava/lang/String;

    .line 4
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 6
    const-string v2, ""

    iput-object v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 9
    const-string v0, "id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v2, "size"

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "color"

    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {p1, v2}, Lcom/alibaba/griver/base/common/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 13
    new-instance v3, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v3, p2, v2, v0}, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    const-string v0, "griverIconDefault"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    iget v0, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->resId:I

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->resString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->resString:Ljava/lang/String;

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/ui/ant/utils/ResourceUtils;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->resId:I

    .line 3
    :cond_0
    iget v0, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->size:I

    iput v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->resId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->e:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    iget v1, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    iget-boolean p2, p2, Lcom/alibaba/griver/ui/ant/model/IconPaintBuilder;->isBold:Z

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "default"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".ttf"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    .line 101
    .line 102
    .line 103
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    iget v2, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->e:Ljava/lang/String;

    .line 28
    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 2
    .line 3
    return v0
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

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->d:I

    .line 2
    .line 3
    return v0
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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/ant/basic/AUIconDrawable;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

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
