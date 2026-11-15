.class public final synthetic Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

.field public final synthetic b:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/file/AudioFileService;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/a;->a:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    iput-object p2, p0, Lt1/a;->b:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/a;->a:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    iget-object v1, p0, Lt1/a;->b:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    invoke-static {v0, v1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->a(Lcom/alibaba/griver/media/recorder/file/AudioFileService;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    return-void
.end method
