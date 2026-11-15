.class public Lcom/alibaba/griver/ui/progress/GriverProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;,
        Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;
    }
.end annotation


# static fields
.field public static final DEFAULT_DURATION:I = 0x190

.field public static final MIN_DURATION:I = 0x12c

.field public static final TAG:Ljava/lang/String; = "H5Progress"


# instance fields
.field public a:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Landroid/os/Handler;

.field public l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->j:Z

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->j:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->j:Z

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 14
    new-instance p1, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    invoke-direct {p1, p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;-><init>(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V

    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->a()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/ui/progress/GriverProgressBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->j:Z

    .line 2
    .line 3
    return p1
    .line 4
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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$1000(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->c()V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->c:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->h:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->f:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->d:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->a:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->i:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$702(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->i:I

    .line 2
    .line 3
    return p1
    .line 4
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
.end method

.method public static synthetic access$801(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

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
.end method

.method public static synthetic access$900(Lcom/alibaba/griver/ui/progress/GriverProgressBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->e:I

    .line 2
    .line 3
    return p0
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$902(Lcom/alibaba/griver/ui/progress/GriverProgressBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->e:I

    .line 2
    .line 3
    return p1
    .line 4
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->b:J

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->i:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->c()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x43340000    # 180.0f

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "H5Progress"

    .line 8
    .line 9
    const-string v1, "isIndeterminate"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->h:J

    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x12c

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->h:J

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->d:I

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->f:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    if-lez v0, :cond_3

    .line 47
    .line 48
    iget-wide v1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->h:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-gtz v3, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    int-to-long v3, v0

    .line 58
    div-long/2addr v1, v3

    .line 59
    long-to-int v1, v1

    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->setPeriodValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;->setdeltaProgressValue(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->k:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->l:Lcom/alibaba/griver/ui/progress/GriverProgressBar$UpdateRunnable;

    .line 80
    .line 81
    int-to-long v3, v1

    .line 82
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->g:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->f:I

    .line 9
    .line 10
    iput v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->e:I

    .line 11
    .line 12
    return-void
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

.method public hideProgress()V
    .locals 2

    .line 1
    const-string v0, "H5Progress"

    .line 2
    .line 3
    const-string v1, "hideProgress"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public setMinDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->b:J

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setNotifier(Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->a:Lcom/alibaba/griver/ui/progress/GriverProgressBar$ProgressNotifier;

    .line 2
    .line 3
    return-void
    .line 4
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setVisibility:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "H5Progress"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->i:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
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
.end method

.method public updateProgress(I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->g:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->g:J

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v3, p1

    .line 20
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 21
    .line 22
    mul-double/2addr v3, v5

    .line 23
    int-to-double v5, v2

    .line 24
    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    .line 25
    .line 26
    mul-double/2addr v5, v7

    .line 27
    add-double/2addr v3, v5

    .line 28
    double-to-int p1, v3

    .line 29
    iget v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->e:I

    .line 30
    .line 31
    if-lt p1, v3, :cond_2

    .line 32
    .line 33
    if-le p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->f:I

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->c:J

    .line 39
    .line 40
    iput p1, p0, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->d:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/progress/GriverProgressBar;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
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
.end method
