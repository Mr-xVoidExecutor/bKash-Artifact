.class Lcom/alibaba/griver/video/base/BasePlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/video/utils/SystemUtils$OnAudioFocusChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/base/BasePlayer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/base/BasePlayer;

.field final synthetic val$topActivity:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/base/BasePlayer;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->val$topActivity:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onGainFocus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->val$topActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPaused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mFirstPlay:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/video/base/BasePlayer;->play(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->val$topActivity:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onGainAudioFocus()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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

.method public onLossFocus()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->val$topActivity:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mIsMute:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/video/base/BasePlayer;->pause()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/video/base/BasePlayer$1;->this$0:Lcom/alibaba/griver/video/base/BasePlayer;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/alibaba/griver/video/base/BasePlayer;->mPlayerListener:Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/alibaba/griver/video/listeners/BeeVideoPlayerListener;->onLossAudioFocus()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
