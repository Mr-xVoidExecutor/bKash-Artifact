.class public final synthetic Lcom/alibaba/griver/media/recorder/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/b;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iput-wide p2, p0, Lcom/alibaba/griver/media/recorder/manager/b;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/b;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iget-wide v1, p0, Lcom/alibaba/griver/media/recorder/manager/b;->b:D

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->i(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;D)V

    return-void
.end method
