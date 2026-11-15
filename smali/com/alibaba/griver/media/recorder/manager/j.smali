.class public final synthetic Lcom/alibaba/griver/media/recorder/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/j;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    return-void
.end method


# virtual methods
.method public final writeRecordFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/j;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    invoke-static {v0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->a(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;Ljava/lang/String;)V

    return-void
.end method
