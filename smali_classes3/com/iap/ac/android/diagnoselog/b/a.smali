.class public Lcom/iap/ac/android/diagnoselog/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

.field public final synthetic c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/diagnoselog/b/a;->c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/diagnoselog/b/a;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/diagnoselog/b/a;->b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/iap/ac/android/diagnoselog/b/a;->c:Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/diagnoselog/b/a;->a:Ljava/io/File;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/iap/ac/android/diagnoselog/b/a;->b:Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    move v5, v6

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v5, v0

    .line 19
    :goto_1
    invoke-virtual {v2, v3, v4, v5}, Lcom/iap/ac/android/diagnoselog/upload/OSSUploader;->a(Ljava/io/File;Lcom/iap/ac/android/diagnoselog/core/UserDiagnosing$DiagnoseTask;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-gt v1, v6, :cond_2

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1e

    .line 33
    .line 34
    int-to-long v3, v3

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :goto_2
    return-void
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
