.class public Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;
.super Landroidx/recyclerview/widget/RecyclerView$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageImageHolder"
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->this$1:Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$A;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/alibaba/griver/file/R$id;->page:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->imageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lcom/alibaba/griver/file/R$id;->page_index:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
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
.end method

.method public static synthetic g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->lambda$bindData$1()I

    move-result v0

    return v0
.end method

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->lambda$bindData$0()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$bindData$0()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_file_viewer_image_bg_night:I

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
.end method

.method private static synthetic lambda$bindData$1()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_file_viewer_text_color_night:I

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
.end method


# virtual methods
.method public bindData(Landroid/graphics/Bitmap;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    .line 9
    int-to-double v1, v1

    .line 10
    const-wide v3, 0x3ff6b851eb851eb8L    # 1.42

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v1, v3

    .line 16
    double-to-int v1, v1

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->imageView:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->textView:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput-object p2, v1, v2

    .line 41
    .line 42
    aput-object p3, v1, v0

    .line 43
    .line 44
    const-string p2, "%d/%d"

    .line 45
    .line 46
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->imageView:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->imageView:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget p3, Lcom/alibaba/griver/file/R$color;->griver_file_viewer_image_bg:I

    .line 62
    .line 63
    new-instance v0, Lcom/alibaba/griver/file/ui/k;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/alibaba/griver/file/ui/k;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {p1, p3, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/alibaba/griver/file/ui/FileViewerActivity$PageAdapter$PageImageHolder;->textView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p3, Lcom/alibaba/griver/file/R$color;->griver_file_viewer_text_color:I

    .line 82
    .line 83
    new-instance v0, Lcom/alibaba/griver/file/ui/l;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/alibaba/griver/file/ui/l;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p1, p3, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
