.class Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FORMAT_BITMAP:I = 0x0

.field public static final FORMAT_YUV:I = 0x1


# instance fields
.field public autoRotate:Z

.field public autoUseAshmem:Z

.field public baseOptions:Landroid/graphics/BitmapFactory$Options;

.field public canUseJpgThumbnailData:Z

.field public forceRotate:Ljava/lang/Integer;

.field public frameIndex:I

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public isForceUseSysDecode:Z

.field public resultFormat:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoRotate:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->inPreferQualityOverSpeed:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->resultFormat:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->autoUseAshmem:Z

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->frameIndex:I

    .line 19
    .line 20
    sget-boolean v1, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useThumbnailData:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->canUseJpgThumbnailData:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/alibaba/griver/image/framework/decode/BaseDecodeOptions;->isForceUseSysDecode:Z

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
