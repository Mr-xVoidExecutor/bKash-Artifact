.class public Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appId:Ljava/lang/String;

.field private audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

.field private detectDecibel:Z

.field private duration:I

.field private encodeBitRate:I

.field private format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

.field private frameFormatPcm:Z

.field private frameSize:I

.field private hideTips:Z

.field private numberOfChannels:I

.field private sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->duration:I

    .line 8
    .line 9
    const/16 v0, 0x3e80

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->sampleRate:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->numberOfChannels:I

    .line 15
    .line 16
    const/16 v0, 0x7d00

    .line 17
    .line 18
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->encodeBitRate:I

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameSize:I

    .line 23
    .line 24
    sget-object v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->PCM:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->SOURCE_AUTO:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->appId:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->hideTips:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->detectDecibel:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameFormatPcm:Z

    .line 42
    .line 43
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->duration:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->sampleRate:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1000(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameFormatPcm:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$200(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->numberOfChannels:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$300(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->encodeBitRate:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$400(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

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

.method public static synthetic access$500(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameSize:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$600(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

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

.method public static synthetic access$700(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->appId:Ljava/lang/String;

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

.method public static synthetic access$800(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->hideTips:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$900(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->detectDecibel:Z

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public appId(Ljava/lang/String;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->appId:Ljava/lang/String;

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

.method public audioSource(Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

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

.method public build()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;-><init>(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public channels(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->numberOfChannels:I

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

.method public detectDecibel(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->detectDecibel:Z

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

.method public duration(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->duration:I

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

.method public encodeBitRate(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->encodeBitRate:I

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

.method public format(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

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

.method public frameFormatPcm(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameFormatPcm:Z

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

.method public frameSize(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->frameSize:I

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

.method public hideTips(Z)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->hideTips:Z

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

.method public sampleRate(I)Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->sampleRate:I

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
