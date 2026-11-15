.class public abstract synthetic LR1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/speech/RecognitionSupport;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/speech/RecognitionSupport;->getSupportedOnDeviceLanguages()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
