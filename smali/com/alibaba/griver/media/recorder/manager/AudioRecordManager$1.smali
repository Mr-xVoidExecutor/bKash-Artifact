.class Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->buildRecordManagerListener()Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordCancel$1()V

    return-void
.end method

.method public static synthetic b(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordError$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordPause$4()V

    return-void
.end method

.method public static synthetic d(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordAudioFrame$8([BZ)V

    return-void
.end method

.method public static synthetic e(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordFinished$2(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordStop$6()V

    return-void
.end method

.method public static synthetic g(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordResume$5()V

    return-void
.end method

.method public static synthetic h(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onRecordStart$0()V

    return-void
.end method

.method public static synthetic i(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->lambda$onAudioAmplitudeChange$7(D)V

    return-void
.end method

.method private synthetic lambda$onAudioAmplitudeChange$7(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->isNeedAmplitudeMonitor()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onAudioAmplitudeChange(D)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$onRecordAudioFrame$8([BZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordAudioFrame([BZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method private synthetic lambda$onRecordCancel$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onRecordError$3(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordError(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method private synthetic lambda$onRecordFinished$2(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordFinished(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method private synthetic lambda$onRecordPause$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordPause()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onRecordResume$5()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordResume()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$400(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onRecordStart$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$500(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onRecordStop$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

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
.end method


# virtual methods
.method public onAudioAmplitudeChange(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/b;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/a;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;[BZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/recorder/manager/g;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/i;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/i;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/e;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onRecordPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/recorder/manager/f;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/recorder/manager/c;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/recorder/manager/h;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/alibaba/griver/media/recorder/manager/d;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
