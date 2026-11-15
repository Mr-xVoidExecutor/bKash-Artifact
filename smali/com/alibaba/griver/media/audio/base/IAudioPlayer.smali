.class public interface abstract Lcom/alibaba/griver/media/audio/base/IAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;
    }
.end annotation


# static fields
.field public static final PLAYER_MODE_PLUG_AND_PLAY:I = 0x2

.field public static final PLAYER_MODE_POOL:I = 0x1

.field public static final STATE_BUFFERED:I = 0x5

.field public static final STATE_BUFFERING:I = 0x4

.field public static final STATE_ERROR:I = 0xb

.field public static final STATE_INIT:I = 0x0

.field public static final STATE_PAUSING:I = 0x6

.field public static final STATE_PLAYING:I = 0x3

.field public static final STATE_PLAY_COMPLETE:I = 0x8

.field public static final STATE_PREPARED:I = 0x2

.field public static final STATE_PREPARING:I = 0x1

.field public static final STATE_READY:I = 0xc

.field public static final STATE_SEEKED_COMPLETE:I = 0xa

.field public static final STATE_SEEKING:I = 0x9

.field public static final STATE_STOP:I = 0x7


# virtual methods
.method public abstract getBufferedPercent()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDataSource()Ljava/lang/String;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMediaPlayerState()I
.end method

.method public abstract getSpeed()F
.end method

.method public abstract getVolume()F
.end method

.method public abstract getmStartPosition()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pause()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeOnStatusChangeListener(Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;)V
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract setAutoPlay(Z)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setOnStatusChangeListener(Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public abstract setStartPosition(I)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method
