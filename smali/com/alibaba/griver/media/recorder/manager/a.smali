.class public final synthetic Lcom/alibaba/griver/media/recorder/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

.field public final synthetic b:[B

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/a;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/a;->b:[B

    iput-boolean p3, p0, Lcom/alibaba/griver/media/recorder/manager/a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/a;->a:Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/a;->b:[B

    iget-boolean v2, p0, Lcom/alibaba/griver/media/recorder/manager/a;->c:Z

    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;->d(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;[BZ)V

    return-void
.end method
