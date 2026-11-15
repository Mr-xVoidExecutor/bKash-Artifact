.class public abstract Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_PRIORITY:I = 0xa

.field public static final MIN_PRIORITY:I = 0x1

.field public static final NORMAL_PRIORITY:I = 0x5


# instance fields
.field priority:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;->priority:I

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
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;)I
    .locals 2
    .param p1    # Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;->priority:I

    iget p1, p1, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;->priority:I

    if-le v1, p1, :cond_1

    return v0

    :cond_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;->compareTo(Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/base/common/executor/AbstractPriorityRunnable;->runTask()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public abstract runTask()V
.end method
