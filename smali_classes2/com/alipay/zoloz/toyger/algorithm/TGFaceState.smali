.class public Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TG_MESSAGE_BAD_BRIGHTNESS:I = 0x8

.field public static final TG_MESSAGE_BAD_EYE_OPENNESS:I = 0xa

.field public static final TG_MESSAGE_BAD_PITCH:I = 0x5

.field public static final TG_MESSAGE_BAD_QUALITY:I = 0x9

.field public static final TG_MESSAGE_BAD_YAW:I = 0x6

.field public static final TG_MESSAGE_BLINK_OPENNESS:I = 0xb

.field public static final TG_MESSAGE_DISTANCE_TOO_CLOSE:I = 0x3

.field public static final TG_MESSAGE_DISTANCE_TOO_FAR:I = 0x2

.field public static final TG_MESSAGE_FACE_NOT_IN_CENTER:I = 0x4

.field public static final TG_MESSAGE_IMAGE_PERFECT:I = 0x0

.field public static final TG_MESSAGE_IS_MOVING:I = 0x7

.field public static final TG_MESSAGE_NO_FACE:I = 0x1

.field public static final TG_MESSAGE_STACK_TIME:I = 0xc

.field public static final TG_STATIC_MESSAGE_BLINK_LIVENESS:I = 0x1

.field public static final TG_STATIC_MESSAGE_NOLIVENESS:I


# instance fields
.field public brightness:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceInCenter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodPitch:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodQuality:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodYaw:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMoving:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageCode:I

.field public progress:F

.field public staticMessage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 4
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    return-void
.end method

.method public constructor <init>(ZIIZIIZZF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->hasFace:Z

    .line 7
    iput p2, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->brightness:I

    .line 8
    iput p3, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->distance:I

    .line 9
    iput-boolean p4, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->faceInCenter:Z

    .line 10
    iput p5, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodPitch:I

    .line 11
    iput p6, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodYaw:I

    .line 12
    iput-boolean p7, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->isMoving:Z

    .line 13
    iput-boolean p8, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->goodQuality:Z

    .line 14
    iput p9, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TGFaceState{progress="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->progress:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", messageCode="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->messageCode:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", staticMessage="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alipay/zoloz/toyger/algorithm/TGFaceState;->staticMessage:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
