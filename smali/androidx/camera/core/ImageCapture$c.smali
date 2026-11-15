.class public final Landroidx/camera/core/ImageCapture$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/d1;

.field public static final b:Landroidx/camera/core/resolutionselector/ResolutionSelector;

.field public static final c:Landroidx/camera/core/impl/u0;

.field public static final d:Landroidx/camera/core/DynamicRange;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/d1;->STILL_CAPTURE:Landroidx/camera/core/impl/d1;

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/core/ImageCapture$c;->a:Landroidx/camera/core/impl/d1;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->c:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->d(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->c:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Landroidx/camera/core/ImageCapture$c;->b:Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 27
    .line 28
    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    .line 29
    .line 30
    sput-object v2, Landroidx/camera/core/ImageCapture$c;->d:Landroidx/camera/core/DynamicRange;

    .line 31
    .line 32
    new-instance v3, Landroidx/camera/core/ImageCapture$b;

    .line 33
    .line 34
    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$b;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$b;->k(I)Landroidx/camera/core/ImageCapture$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageCapture$b;->j(Landroidx/camera/core/impl/d1;)Landroidx/camera/core/ImageCapture$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$b;->l(I)Landroidx/camera/core/ImageCapture$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$b;->i(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageCapture$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Landroidx/camera/core/ImageCapture$b;->h(I)Landroidx/camera/core/ImageCapture$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroidx/camera/core/ImageCapture$b;->g(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/ImageCapture$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$b;->e()Landroidx/camera/core/impl/u0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/camera/core/ImageCapture$c;->c:Landroidx/camera/core/impl/u0;

    .line 68
    .line 69
    return-void
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
.method public a()Landroidx/camera/core/impl/u0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/ImageCapture$c;->c:Landroidx/camera/core/impl/u0;

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
