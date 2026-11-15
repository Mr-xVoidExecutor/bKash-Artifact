.class public interface abstract Lcom/alibaba/griver/media/audio/base/IAudioPlayer$OnStatusChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/media/audio/base/IAudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStatusChangeListener"
.end annotation


# virtual methods
.method public abstract onBufferingUpdate(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;I)V
.end method

.method public abstract onCompletion(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onError(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;II)V
.end method

.method public abstract onInfo(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;II)V
.end method

.method public abstract onPaused(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onPrepared(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onPreparing(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onProgressUpdate(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;II)V
.end method

.method public abstract onSeekComplete(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onSeeking(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onStart(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method

.method public abstract onStop(Lcom/alibaba/griver/media/audio/base/IAudioPlayer;Ljava/lang/String;)V
.end method
