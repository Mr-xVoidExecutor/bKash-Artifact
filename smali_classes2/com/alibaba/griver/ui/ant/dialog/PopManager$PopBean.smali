.class Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/ant/dialog/PopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PopBean"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;",
        ">;"
    }
.end annotation


# instance fields
.field public isPreemption:Z

.field isQueue:Z

.field isRegister:Z

.field isShowing:Z

.field mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

.field showMillis:J

.field showNano:J


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/ant/api/AUPop;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    .line 9
    .line 10
    return-void
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public compareTo(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)I
    .locals 4
    .param p1    # Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v0}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    invoke-interface {v1}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    iget-wide v2, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    iget-wide v2, p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showNano:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->compareTo(Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PopBean { priority: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->mAUPop:Lcom/alibaba/griver/ui/ant/api/AUPop;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alibaba/griver/ui/ant/api/AUPop;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", showMillis: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lcom/alibaba/griver/ui/ant/dialog/PopManager$PopBean;->showMillis:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " }"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
