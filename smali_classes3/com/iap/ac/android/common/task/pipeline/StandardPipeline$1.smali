.class public Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public scheduleNext()V
    .locals 2

    .line 1
    const-string v0, "StandardPipeline"

    .line 2
    .line 3
    const-string v1, "StandardPipeline.scheduleNext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;->this$0:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->access$000(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
