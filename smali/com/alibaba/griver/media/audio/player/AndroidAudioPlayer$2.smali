.class Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

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
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$702(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onCompletion(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$500(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$2;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$500(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
