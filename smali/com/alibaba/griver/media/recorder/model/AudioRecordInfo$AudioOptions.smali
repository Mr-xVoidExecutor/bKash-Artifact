.class public Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;
    }
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
.method private constructor <init>(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$000(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->duration:I

    .line 4
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$100(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->sampleRate:I

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$200(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->numberOfChannels:I

    .line 6
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$300(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->encodeBitRate:I

    .line 7
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$400(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$500(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->frameSize:I

    .line 9
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$600(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$700(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->appId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$800(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->hideTips:Z

    .line 12
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$900(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->detectDecibel:Z

    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;->access$1000(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->frameFormatPcm:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;-><init>(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->appId:Ljava/lang/String;

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

.method public getAudioSource()Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->audioSource:Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

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

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->duration:I

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

.method public getEncodeBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->encodeBitRate:I

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

.method public getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

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

.method public getFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->frameSize:I

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

.method public getNumberOfChannels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->numberOfChannels:I

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

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->sampleRate:I

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

.method public isDetectDecibel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->detectDecibel:Z

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

.method public isFrameFormatPcm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->frameFormatPcm:Z

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

.method public isHideTips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->hideTips:Z

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
