.class public interface abstract Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callBackRecordData([B)V
.end method

.method public abstract onAudioAmplitudeChange(D)V
.end method

.method public abstract recordError(ILjava/lang/String;)V
.end method

.method public abstract recordStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V
.end method
