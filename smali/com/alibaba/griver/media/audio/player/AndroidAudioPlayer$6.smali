.class Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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
    iput-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

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
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$1302(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$300(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer$6;->this$0:Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;->access$400(Lcom/alibaba/griver/media/audio/player/AndroidAudioPlayer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0, v1, p2}, Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;->onBufferingUpdate(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
