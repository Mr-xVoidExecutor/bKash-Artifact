.class Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1900(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2000(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_play:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2100(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/alibaba/griver/video/R$drawable;->grv_video_controller_play:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/video/base/BasePlayer;->seek(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2200(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPlayCompletion()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2400(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v1, p1

    .line 62
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$2300(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object p1, p0, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer$10;->this$0:Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;->access$1700(Lcom/alibaba/griver/video/player/GRVAndroidMediaPlayer;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v5, p1

    .line 75
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onProgressUpdate(JJJ)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
