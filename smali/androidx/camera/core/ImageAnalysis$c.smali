.class public final Landroidx/camera/core/ImageAnalysis$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroid/util/Size;

.field public static final b:Landroidx/camera/core/DynamicRange;

.field public static final c:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public static final d:Landroidx/camera/core/impl/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->a:Landroid/util/Size;

    .line 11
    .line 12
    sget-object v1, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 13
    .line 14
    sput-object v1, Landroidx/camera/core/ImageAnalysis$c;->b:Landroidx/camera/core/DynamicRange;

    .line 15
    .line 16
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 17
    .line 18
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 28
    .line 29
    sget-object v4, LK/d;->c:Landroid/util/Size;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v3, v4, v5}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Landroidx/camera/core/ImageAnalysis$c;->c:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 44
    .line 45
    new-instance v3, Landroidx/camera/core/ImageAnalysis$b;

    .line 46
    .line 47
    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageAnalysis$b;->h(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroidx/camera/core/ImageAnalysis$b;->k(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageAnalysis$b;->l(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageAnalysis$b;->j(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageAnalysis$b;->i(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageAnalysis$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->e()Landroidx/camera/core/impl/t0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/camera/core/ImageAnalysis$c;->d:Landroidx/camera/core/impl/t0;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/t0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/ImageAnalysis$c;->d:Landroidx/camera/core/impl/t0;

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
