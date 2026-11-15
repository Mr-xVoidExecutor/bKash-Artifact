.class public interface abstract Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkCanEncode()Z
.end method

.method public abstract encodeData([B)V
.end method

.method public abstract encodeFinishFlag()V
.end method

.method public abstract initEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
.end method

.method public abstract releaseEncoder()V
.end method

.method public abstract setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V
.end method
