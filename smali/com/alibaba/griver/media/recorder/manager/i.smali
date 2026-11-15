.class public final synthetic Lcom/alibaba/griver/media/recorder/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/i;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iput p2, p0, Lcom/alibaba/griver/media/recorder/manager/i;->b:I

    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/manager/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/i;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iget v1, p0, Lcom/alibaba/griver/media/recorder/manager/i;->b:I

    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->b(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;ILjava/lang/String;)V

    return-void
.end method
