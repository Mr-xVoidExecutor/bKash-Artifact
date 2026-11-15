.class Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

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


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "error = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", extra"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "GRVAndroidAudioPlayer"

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$702(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onError(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$5;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p1, p2}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$1200(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;Z)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
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
