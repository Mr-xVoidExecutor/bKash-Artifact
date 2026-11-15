.class public Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SYSTEM_CPU_FORMAT:[I = null

.field public static final TAG:Ljava/lang/String; = "ProcessCpuTracker"

.field public static final TOTAL_STAT_FILE:Ljava/lang/String; = "/proc/stat"

.field public static readProcFileMethod:Ljava/lang/reflect/Method;


# instance fields
.field public mBaseIdleTime:J

.field public mBaseIrqTime:J

.field public mBaseSystemTime:J

.field public mBaseUserTime:J

.field public mRelIdleTime:J

.field public mRelIrqTime:J

.field public mRelSystemTime:J

.field public mRelUserTime:J

.field public mTotalCpuData:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mTotalCpuData:[J

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public getCpuIdlePercent()F
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelUserTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelSystemTime:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelIrqTime:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;->mRelIdleTime:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v4

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    const/high16 v3, 0x42c80000    # 100.0f

    .line 20
    .line 21
    mul-float/2addr v2, v3

    .line 22
    long-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    .line 26
    .line 27
    :goto_0
    return v2
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
.end method

.method public update()Lcom/iap/ac/android/common/task/threadpool/ProcessCpuTracker;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
