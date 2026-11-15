.class Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->startRecord(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;

.field final synthetic val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

.field final synthetic val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public onAudioAmplitudeChange(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordAmplitudeChange(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public onRecordAudioFrame([BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onFrameRecorded([BZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
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

.method public onRecordCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordCancel(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onRecordError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 26
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

.method public onRecordFinished(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->setSavePath(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->setDuration(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordFinished(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public onRecordPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordPause(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onRecordResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$extListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordResume(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public onRecordStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;->val$info:Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordStart(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public onRecordStop()V
    .locals 0

    return-void
.end method
