.class public Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

.field private d:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

.field private e:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

.field private final f:Lcom/alibaba/ariver/app/api/App;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->f:Lcom/alibaba/ariver/app/api/App;

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

.method private a(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;
    .locals 1

    .line 4
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$2;-><init>(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Ljava/lang/String;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->f:Lcom/alibaba/ariver/app/api/App;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    new-instance v1, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController$1;-><init>(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Landroid/app/Activity;)V

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

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

.method public static synthetic access$002(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;)Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->e:Lcom/alibaba/ariver/remotedebug/view/IDebugStateView;

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

.method public static synthetic access$100(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/app/api/App;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->f:Lcom/alibaba/ariver/app/api/App;

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

.method public static synthetic access$200(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->d:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

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

.method public static synthetic access$300(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->c:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

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

.method public static synthetic access$400(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->b()V

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
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a()V

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
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->b:Ljava/lang/String;

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

.method private b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public makeConnectionWithCallback(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->c:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->f:Lcom/alibaba/ariver/app/api/App;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;-><init>(Lcom/alibaba/ariver/app/api/App;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->d:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->c:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->f:Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;->generateRemoteDebugUrl(Lcom/alibaba/ariver/app/api/App;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->d:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;->getSocketUrl(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->c:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIRemoteSocketController;

    .line 34
    .line 35
    iget-object p3, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p3, v0}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIBaseSocket;->initWithUrlAndCallbacks(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->d:Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSILocalSocketController;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->a(Ljava/lang/String;)Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIBaseSocket;->initWithUrlAndCallbacks(Ljava/lang/String;Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSISocketListener;)V

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lcom/alibaba/ariver/remotedebug/core/jsidebug/JSIDebugController;->g:Ljava/lang/Runnable;

    .line 54
    .line 55
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
