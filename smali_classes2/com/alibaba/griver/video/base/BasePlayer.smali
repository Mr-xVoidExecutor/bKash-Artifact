.class public abstract Lcom/alibaba/griver/video/base/BasePlayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final ACTION_CENTER_PLAY:Ljava/lang/String; = "action_center_play"

.field public static final ACTION_ERROR_REPLAY:Ljava/lang/String; = "action_error_replay"

.field public static final ACTION_MOBILENET_PLAY:Ljava/lang/String; = "action_mobilenet_play"

.field public static final ACTION_TOOLBAR_FULLSCREEN:Ljava/lang/String; = "action_toolbar_fullscreen"

.field public static final ACTION_TOOLBAR_MUTE:Ljava/lang/String; = "action_toolbar_mute"

.field public static final ACTION_TOOLBAR_PLAY:Ljava/lang/String; = "action_toolbar_play"

.field public static final MODE_BACKGROUND_BLUR:Ljava/lang/String; = "background_blur"

.field public static final MODE_CONTAIN:Ljava/lang/String; = "contain"

.field public static final MODE_FILL:Ljava/lang/String; = "fill"

.field protected static final PREPARE_TYPE_NOT_PREPARE:I = 0x0

.field protected static final PREPARE_TYPE_PREPARED:I = 0x2

.field protected static final PREPARE_TYPE_PREPAREING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BasePlayerProxy"


# instance fields
.field protected mFirstPlay:Z

.field protected mHasAudioFocus:Z

.field protected mIsFullScreen:Z

.field protected mIsMute:Z

.field protected mPlayTime:J

.field protected mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

.field protected mPrepareType:I

.field protected mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

.field protected mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

.field protected mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

.field protected mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/app/Activity;

    .line 26
    .line 27
    new-instance v3, Lcom/alibaba/griver/video/base/BasePlayer$1;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lcom/alibaba/griver/video/base/BasePlayer$1;-><init>(Lcom/alibaba/griver/video/base/BasePlayer;Ljava/lang/ref/WeakReference;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/video/utils/SystemUtils;-><init>(Landroid/app/Activity;Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 36
    .line 37
    :cond_0
    new-instance v0, Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 43
    .line 44
    return-void
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
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->abandonAudioFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 14
    .line 15
    :cond_0
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
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getPlayerType()I
    .annotation build Lcom/alibaba/griver/video/base/PlayerType;
    .end annotation
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public goneRLController()V
    .locals 0

    return-void
.end method

.method public abstract hideRLController()V
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public isStop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
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
.end method

.method public monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "src"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "errorCode"

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "errorMessage"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, " liveplayer_inner_error"

    .line 28
    .line 29
    const-string p3, "GriverAppContainer"

    .line 30
    .line 31
    invoke-static {p2, p3, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public mute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->requestAudioFocus()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->abandonAudioFocus()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/video/base/BasePlayer;->onMute(Z)V

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
.end method

.method public abstract onMute(Z)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPlay(J)V
.end method

.method public abstract onPlayerError()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onSeek(J)V
.end method

.method public abstract onSetPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V
.end method

.method public abstract onStop()V
.end method

.method public pause()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPrepareType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPaused()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public play()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPlaying()V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlay()V

    :cond_0
    return-void
.end method

.method public play(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerPlaying()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlay(J)V

    :cond_0
    return-void
.end method

.method public playerBuffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerBuffering()V

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
.end method

.method public playerBufferingEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerBufferingEnd()V

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
.end method

.method public playerError(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerError(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    iget-object p3, p3, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p3, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, ""

    .line 31
    .line 32
    invoke-virtual {p0, p3, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->monit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onPlayerError()V

    .line 36
    .line 37
    .line 38
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onRelease()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
.end method

.method public requestAudioFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mScreenUtils:Lcom/alibaba/griver/video/utils/SystemUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/griver/video/utils/SystemUtils;->requestAudioFocus()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mHasAudioFocus:Z

    .line 14
    .line 15
    :cond_0
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
.end method

.method public seek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerSeekComplete(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onSeek(J)V

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
.end method

.method public setBeeVideoPlayerListener(Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 2
    .line 3
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public abstract setPlayRate(F)V
.end method

.method public setPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/video/base/VideoConfig;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/alibaba/griver/video/base/UIConfig;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/alibaba/griver/video/base/VideoConfig;->clone()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/alibaba/griver/video/base/VideoConfig;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 37
    .line 38
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lcom/alibaba/griver/video/base/UIConfig;->clone()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/alibaba/griver/video/base/UIConfig;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    iput-object p2, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mUIConfig:Lcom/alibaba/griver/video/base/UIConfig;

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mVideoConfig:Lcom/alibaba/griver/video/base/VideoConfig;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/video/base/BasePlayer;->mute(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer;->onSetPlayerConfig(Lcom/alibaba/griver/video/base/VideoConfig;Lcom/alibaba/griver/video/base/UIConfig;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public abstract setPlayerSurface(Landroid/view/Surface;II)V
.end method

.method public abstract setScreenDirection(I)V
.end method

.method public abstract showRLController()V
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mStateMachine:Lcom/alibaba/griver/video/utils/PlayerStateUtils;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/video/utils/PlayerStateUtils;->switchState(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->playerStopped()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mFirstPlay:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->abandonAudioFocus()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayTime:J

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->onStop()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
    .line 101
    .line 102
    .line 103
.end method

.method public stopBeforeRelease()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/video/base/BasePlayer;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 26
.end method

.method public switchFullScreen(ZZ)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/alibaba/griver/video/base/BasePlayer$2;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/video/base/BasePlayer$2;-><init>(Lcom/alibaba/griver/video/base/BasePlayer;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
