.class public Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mApp:Lcom/alibaba/ariver/app/api/App;

.field private mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

.field private volatile mConnStatus:Z

.field private mConnectedPanelAction:Ljava/lang/Runnable;

.field private mDisconnectedPanelAction:Ljava/lang/Runnable;

.field private mExitAction:Landroid/view/View$OnClickListener;

.field private volatile mIsPanelShow:Z

.field private volatile mIsValid:Z

.field private mPanelView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

.field private mShowPanelAction:Ljava/lang/Runnable;

.field private mStateView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

.field private volatile mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AriverTraceDebug:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    return-void
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
.end method

.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$1;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mExitAction:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$2;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mShowPanelAction:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$3;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mConnectedPanelAction:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager$4;-><init>(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mDisconnectedPanelAction:Ljava/lang/Runnable;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mApp:Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsValid:Z

    .line 46
    .line 47
    iput-object p2, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mApp:Lcom/alibaba/ariver/app/api/App;

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
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mPanelView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

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
.end method

.method public static synthetic access$102(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mPanelView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugInfoPanelView;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/app/api/AppContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mAppContext:Lcom/alibaba/ariver/app/api/AppContext;

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
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mTraceDebugMode:Lcom/alibaba/ariver/tracedebug/core/TraceDebugMode;

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
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mStateView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

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
.end method

.method public static synthetic access$402(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;)Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mStateView:Lcom/alibaba/ariver/tracedebug/view/TraceDebugStateView;

    .line 2
    .line 3
    return-object p1
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
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mExitAction:Landroid/view/View$OnClickListener;

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
.end method


# virtual methods
.method public showTraceDebugPanel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsValid:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsPanelShow:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mShowPanelAction:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsPanelShow:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public toggleTraceDebugPanelStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsValid:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mIsPanelShow:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "toggleTraceDebugPanelStatus..."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mConnStatus:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mConnectedPanelAction:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mDisconnectedPanelAction:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mConnStatus:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/alibaba/ariver/tracedebug/core/TraceDebugViewManager;->mConnStatus:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    return-void
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
.end method
