.class public Lcom/alibaba/griver/video/H5Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/video/H5Event$TimeStruct;
    }
.end annotation


# static fields
.field public static final CODE_STATE_INFO_COMPLETION:I = 0x5

.field public static final CODE_STATE_INFO_LOADING:I = 0x3

.field public static final CODE_STATE_INFO_LOADING_END:I = 0x4

.field public static final CODE_STATE_INFO_PAUSE:I = 0x2

.field public static final CODE_STATE_INFO_PLAYING:I = 0x1

.field public static final CODE_STATE_INFO_RENDER_START:I = 0x6

.field public static final CODE_STATE_INFO_STOP:I = 0x0

.field public static final CODE_STATE_INFO_VIDEO_DIMENSION:I = 0x7

.field public static final EVENT_CHANGE_STATE:I = 0x0

.field public static final EVENT_CONTROLS_SHOWED:I = 0x4

.field public static final EVENT_DEFINITION_INFO:I = 0x7

.field public static final EVENT_ERROR:I = -0x1

.field public static final EVENT_INFO:I = 0x6

.field public static final EVENT_SCREEN_CHANGED:I = 0x2

.field public static final EVENT_SEI_INFO_GOT:I = 0x9

.field public static final EVENT_SUCCESS:I = 0x64

.field public static final EVENT_TIME_UPDATE:I = 0x1

.field public static final EVENT_TOOLBAR_ACTION:I = 0x3

.field public static final EVENT_UPS_INFO_GOT:I = 0x8

.field public static final EVENT_VIEW_CLICKED:I = 0x5


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;

.field public event:I

.field public extra:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/video/H5Event;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/alibaba/griver/video/H5Event;->event:I

    .line 4
    iput p2, p0, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

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
    const-string v1, "H5Event{event="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/griver/video/H5Event;->event:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/griver/video/H5Event;->code:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", desc=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alibaba/griver/video/H5Event;->desc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", extra="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alibaba/griver/video/H5Event;->extra:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
