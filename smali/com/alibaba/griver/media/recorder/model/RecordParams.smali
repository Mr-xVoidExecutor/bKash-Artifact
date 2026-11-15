.class public final Lcom/alibaba/griver/media/recorder/model/RecordParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioSource:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "audioSource"
    .end annotation
.end field

.field public business:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "business"
    .end annotation
.end field

.field public detectDecibel:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detectDecibel"
    .end annotation
.end field

.field public duration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public encodeBitRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "encodeBitRate"
    .end annotation
.end field

.field public format:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "format"
    .end annotation
.end field

.field public frameFormatPcm:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameFormatPcm"
    .end annotation
.end field

.field public frameSize:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frameSize"
    .end annotation
.end field

.field public hideTips:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hideTips"
    .end annotation
.end field

.field public maxRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "maxRecordTime"
    .end annotation
.end field

.field public minRecordTime:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "minRecordTime"
    .end annotation
.end field

.field public numberOfChannels:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numberOfChannels"
    .end annotation
.end field

.field public sampleRate:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sampleRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->maxRecordTime:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->minRecordTime:I

    .line 10
    .line 11
    const-string v1, "apm-h5"

    .line 12
    .line 13
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->business:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0xea60

    .line 16
    .line 17
    .line 18
    iput v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->duration:I

    .line 19
    .line 20
    const/16 v1, 0x1f40

    .line 21
    .line 22
    iput v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->sampleRate:I

    .line 23
    .line 24
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->numberOfChannels:I

    .line 25
    .line 26
    const/16 v0, 0x7d00

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->encodeBitRate:I

    .line 29
    .line 30
    const-string v0, "aac"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->format:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->frameSize:I

    .line 36
    .line 37
    const-string v1, "auto"

    .line 38
    .line 39
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->audioSource:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->hideTips:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->detectDecibel:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/RecordParams;->frameFormatPcm:Z

    .line 46
    .line 47
    return-void
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
