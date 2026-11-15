.class public La7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;

.field public i:Z

.field public j:I

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;ILorg/maplibre/android/maps/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/e$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, La7/e$c;-><init>(La7/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/e;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    iput p2, p0, La7/e;->j:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p3}, La7/e;->i(Landroid/view/View;Lorg/maplibre/android/maps/p;)V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static bridge synthetic a(La7/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(La7/e;)F
    .locals 0

    .line 1
    iget p0, p0, La7/e;->d:F

    return p0
.end method

.method public static bridge synthetic c(La7/e;F)V
    .locals 0

    .line 1
    iput p1, p0, La7/e;->g:F

    return-void
.end method

.method public static bridge synthetic d(La7/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, La7/e;->g()V

    return-void
.end method


# virtual methods
.method public e(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/p;Lorg/maplibre/android/maps/MapView;)V
    .locals 4

    .line 1
    iget-object v0, p0, La7/e;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, La7/e;->j:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p2}, La7/e;->i(Landroid/view/View;Lorg/maplibre/android/maps/p;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget p3, LZ6/j;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->j()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, LZ6/j;->a:I

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public f()La7/e;
    .locals 3

    .line 1
    iget-object v0, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    iget-boolean v1, p0, La7/e;->i:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, La7/e;->i:Z

    .line 17
    .line 18
    iget-object v1, p0, La7/e;->c:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, La7/e;->h()Lorg/maplibre/android/annotations/Marker;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->z()Lorg/maplibre/android/maps/p$m;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, La7/e;->k(Lorg/maplibre/android/annotations/Marker;)La7/e;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    iget-object v1, p0, La7/e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/p;->l(Lorg/maplibre/android/annotations/Marker;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, La7/e;->f()La7/e;

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 101
    .line 102
    .line 103
.end method

.method public h()Lorg/maplibre/android/annotations/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, La7/e;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 12
    .line 13
    return-object v0
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

.method public final i(Landroid/view/View;Lorg/maplibre/android/maps/p;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, La7/e;->i:Z

    .line 10
    .line 11
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, La7/e;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p2, La7/e$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, La7/e$a;-><init>(La7/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, La7/e$b;

    .line 27
    .line 28
    invoke-direct {p2, p0}, La7/e$b;-><init>(La7/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public j(Lorg/maplibre/android/maps/MapView;Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/geometry/LatLng;II)La7/e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {v0, v2}, La7/e;->k(Lorg/maplibre/android/annotations/Marker;)La7/e;

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lorg/maplibre/android/maps/p;

    .line 25
    .line 26
    iget-object v5, v0, La7/e;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_6

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v5, v6, v6}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    int-to-float v7, v3

    .line 43
    iput v7, v0, La7/e;->d:F

    .line 44
    .line 45
    neg-int v8, v1

    .line 46
    int-to-float v8, v8

    .line 47
    iput v8, v0, La7/e;->e:F

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v8, p3

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, La7/e;->h:Landroid/graphics/PointF;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    div-int/lit8 v8, v8, 0x2

    .line 68
    .line 69
    int-to-float v8, v8

    .line 70
    sub-float/2addr v4, v8

    .line 71
    int-to-float v1, v1

    .line 72
    add-float/2addr v4, v1

    .line 73
    iget-object v8, v0, La7/e;->h:Landroid/graphics/PointF;

    .line 74
    .line 75
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    int-to-float v9, v9

    .line 82
    sub-float/2addr v8, v9

    .line 83
    add-float/2addr v8, v7

    .line 84
    instance-of v7, v5, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    add-float/2addr v10, v4

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    int-to-float v11, v11

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    int-to-float v12, v12

    .line 113
    sget v13, LZ6/h;->e:I

    .line 114
    .line 115
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    sget v14, LZ6/h;->f:I

    .line 120
    .line 121
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimension(I)F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/high16 v14, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v7, v14

    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    div-int/lit8 v14, v14, 0x2

    .line 133
    .line 134
    int-to-float v14, v14

    .line 135
    sub-float/2addr v14, v7

    .line 136
    iget-object v15, v0, La7/e;->h:Landroid/graphics/PointF;

    .line 137
    .line 138
    iget v15, v15, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    cmpl-float v17, v15, v16

    .line 143
    .line 144
    if-ltz v17, :cond_4

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    cmpg-float v6, v15, v6

    .line 152
    .line 153
    if-gtz v6, :cond_4

    .line 154
    .line 155
    iget-object v6, v0, La7/e;->h:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 158
    .line 159
    cmpl-float v15, v6, v16

    .line 160
    .line 161
    if-ltz v15, :cond_4

    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    int-to-float v15, v15

    .line 168
    cmpg-float v6, v6, v15

    .line 169
    .line 170
    if-gtz v6, :cond_4

    .line 171
    .line 172
    cmpl-float v6, v10, v11

    .line 173
    .line 174
    if-lez v6, :cond_0

    .line 175
    .line 176
    sub-float/2addr v10, v11

    .line 177
    sub-float v6, v4, v10

    .line 178
    .line 179
    add-float/2addr v10, v7

    .line 180
    add-float/2addr v14, v10

    .line 181
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    int-to-float v10, v10

    .line 186
    add-float/2addr v10, v6

    .line 187
    move v15, v9

    .line 188
    goto :goto_0

    .line 189
    :cond_0
    move v6, v4

    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_0
    cmpg-float v16, v4, v12

    .line 192
    .line 193
    if-gez v16, :cond_1

    .line 194
    .line 195
    sub-float v4, v12, v4

    .line 196
    .line 197
    add-float/2addr v6, v4

    .line 198
    add-float/2addr v4, v7

    .line 199
    sub-float/2addr v14, v4

    .line 200
    move v4, v6

    .line 201
    move/from16 v16, v14

    .line 202
    .line 203
    move v14, v9

    .line 204
    goto :goto_1

    .line 205
    :cond_1
    move/from16 v16, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    :goto_1
    if-eqz v15, :cond_2

    .line 209
    .line 210
    sub-float/2addr v11, v10

    .line 211
    cmpg-float v10, v11, v13

    .line 212
    .line 213
    if-gez v10, :cond_2

    .line 214
    .line 215
    sub-float v4, v13, v11

    .line 216
    .line 217
    sub-float/2addr v6, v4

    .line 218
    sub-float/2addr v4, v7

    .line 219
    add-float v16, v16, v4

    .line 220
    .line 221
    move v4, v6

    .line 222
    :cond_2
    if-eqz v14, :cond_3

    .line 223
    .line 224
    sub-float/2addr v4, v12

    .line 225
    cmpg-float v10, v4, v13

    .line 226
    .line 227
    if-gez v10, :cond_3

    .line 228
    .line 229
    sub-float/2addr v13, v4

    .line 230
    add-float v4, v6, v13

    .line 231
    .line 232
    sub-float/2addr v13, v7

    .line 233
    sub-float v14, v16, v13

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    move v4, v6

    .line 237
    move/from16 v14, v16

    .line 238
    .line 239
    :cond_4
    :goto_2
    move-object v6, v5

    .line 240
    check-cast v6, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 241
    .line 242
    invoke-virtual {v6, v14}, Lorg/maplibre/android/annotations/BubbleLayout;->setArrowPosition(F)Lorg/maplibre/android/annotations/BubbleLayout;

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setX(F)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v8}, Landroid/view/View;->setY(F)V

    .line 249
    .line 250
    .line 251
    iget-object v6, v0, La7/e;->h:Landroid/graphics/PointF;

    .line 252
    .line 253
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 254
    .line 255
    sub-float/2addr v4, v6

    .line 256
    sub-float/2addr v4, v1

    .line 257
    iput v4, v0, La7/e;->f:F

    .line 258
    .line 259
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    neg-int v1, v1

    .line 264
    add-int/2addr v1, v3

    .line 265
    int-to-float v1, v1

    .line 266
    iput v1, v0, La7/e;->g:F

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, La7/e;->f()La7/e;

    .line 269
    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v9, v0, La7/e;->i:Z

    .line 277
    .line 278
    :cond_6
    return-object v0
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
.end method

.method public k(Lorg/maplibre/android/annotations/Marker;)La7/e;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, La7/e;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
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

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/maplibre/android/maps/p;

    .line 8
    .line 9
    iget-object v1, p0, La7/e;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/maplibre/android/annotations/Marker;

    .line 16
    .line 17
    iget-object v2, p0, La7/e;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/maplibre/android/maps/p;->B()Lorg/maplibre/android/maps/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Marker;->i()Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/D;->m(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, La7/e;->h:Landroid/graphics/PointF;

    .line 44
    .line 45
    instance-of v1, v2, Lorg/maplibre/android/annotations/BubbleLayout;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    iget v1, p0, La7/e;->f:F

    .line 52
    .line 53
    add-float/2addr v0, v1

    .line 54
    iget v1, p0, La7/e;->e:F

    .line 55
    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    div-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    iget v1, p0, La7/e;->e:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, La7/e;->h:Landroid/graphics/PointF;

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v1, p0, La7/e;->g:F

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
