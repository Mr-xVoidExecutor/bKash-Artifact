.class public Lcom/alibaba/griver/base/common/logger/GriverLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FIRST_TAG:Ljava/lang/String; = "IMP-"

.field public static final TAG:Ljava/lang/String; = "GriverLogger"

.field public static a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/common/logger/GriverLogcatLogger;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/logger/GriverLogcatLogger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseExist()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseV2Exist()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "-"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
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
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IMP-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelDebug:LO3/b;

    .line 40
    .line 41
    const-string v2, "GriverLogger"

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 92
    .line 93
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 98
    .line 99
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IMP-"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelDebug:LO3/b;

    .line 40
    .line 41
    const-string v2, "GriverLogger"

    .line 42
    .line 43
    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 81
    .line 82
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 92
    .line 93
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 98
    .line 99
    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static diagnoseExist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static diagnoseV2Exist()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMP-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    move-result-object v0

    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelError:LO3/b;

    const-string v2, "GriverLogger"

    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMP-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 34
    :goto_0
    sget-object v2, LO3/b;->IAPTinyLogDiagnoseLevelError:LO3/b;

    .line 35
    const-string v3, "GriverLogger"

    invoke-static {v3, v1, v2}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    if-eqz v0, :cond_4

    .line 38
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    if-eqz v0, :cond_3

    .line 39
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMP-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 17
    :cond_1
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    move-result-object v0

    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelError:LO3/b;

    const-string v2, "GriverLogger"

    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    if-eqz v0, :cond_4

    .line 21
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static isDiagnoseEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public static setDiagnoseEnable(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->diagnoseExist()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    sput-boolean p0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    .line 13
    .line 14
    return-void
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

.method public static setLogger(Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    .line 4
    .line 5
    :cond_0
    return-void
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

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMP-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    move-result-object v0

    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelWarn:LO3/b;

    const-string v2, "GriverLogger"

    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IMP-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, LN3/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getLogger()LN3/a;

    move-result-object v0

    sget-object v1, LO3/b;->IAPTinyLogDiagnoseLevelWarn:LO3/b;

    const-string v2, "GriverLogger"

    invoke-static {v2, p1, v1}, LO3/a;->diagnoseLog(Ljava/lang/String;Ljava/lang/String;LO3/b;)LO3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LN3/a;->c(LO3/a;)V

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->b:Z

    if-eqz v0, :cond_3

    .line 20
    :try_start_0
    sget-boolean v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->c:Z

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->isEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/diagnoselog/api/DiagnoseLogHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isDebuggable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_3
    sget-object v0, Lcom/alibaba/griver/base/common/logger/GriverLogger;->a:Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;

    invoke-interface {v0, p0, p1, p2}, Lcom/alibaba/griver/api/common/logger/GriverLoggerProxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
