.class public Lcom/alibaba/exthub/bigdata/model/BigDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/exthub/bigdata/model/BigDataHandler;


# static fields
.field public static final SHARE_EXTRAINFO:Ljava/lang/String; = "__exthub_bigData_extraInfo__"

.field public static final SHARE_LENGTH:Ljava/lang/String; = "__exthub_bigData_len__"

.field public static final SHARE_LITE:Ljava/lang/String; = "__exthub_bigData_lite__"

.field public static final SHARE_PATH:Ljava/lang/String; = "__exthub_bigData_path__"

.field private static i:Ljava/lang/reflect/Method;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/os/ParcelFileDescriptor;

.field private c:Landroid/os/MemoryFile;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/os/MemoryFile;

    .line 2
    .line 3
    const-string v1, "getFileDescriptor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->i:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    const-string v1, "BigDataModel"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->d:[B

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    array-length p2, p2

    .line 19
    iput p2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    .line 20
    .line 21
    :cond_0
    iput-object p4, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p3, "ExthubBigData, BigDataModel.constructor id: "

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ", length: "

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method private a()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    const-string v0, "ExthubBigData, readData memoryFile null"

    invoke-static {v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    iget v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I

    sub-int/2addr v0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fff8

    sub-int v3, v2, v0

    if-ltz v3, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    move v7, v2

    move v2, v0

    move v0, v7

    .line 4
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/exthub/bigdata/BigDataTool;->int2Bytes(I)[B

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v6, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 6
    invoke-static {v2}, Lcom/alibaba/exthub/bigdata/BigDataTool;->int2Bytes(I)[B

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    invoke-virtual {v3, v2, v6, v5, v5}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 8
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    iget-object v3, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->d:[B

    iget v4, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I

    const/16 v5, 0x8

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/os/MemoryFile;->writeBytes([BIII)V

    .line 9
    iget v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 10
    const-string v2, "BigDataModel"

    invoke-static {v2, v0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static a(Landroid/os/MemoryFile;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 11
    :try_start_0
    sget-object v1, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->i:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 12
    const-class v1, Landroid/os/MemoryFile;

    const-string v2, "getFileDescriptor"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    sget-object v1, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 14
    :goto_1
    const-string v1, "BigDataModel"

    invoke-static {v1, p0}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public close(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "BigDataModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :goto_1
    invoke-static {v0, v2}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    :goto_3
    iput-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :goto_4
    invoke-static {v0, v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "ExthubBigData, BigDataModel.close,id: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public getEncode()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "__exthub_bigData_path__"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "__exthub_bigData_len__"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "__exthub_bigData_lite__"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "__exthub_bigData_extraInfo__"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->h:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->marshallJSONObject(Lcom/alibaba/fastjson/JSONObject;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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

.method public openFd(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "ExthubBigData, BigDataModel.openFd 0 id: "

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/MemoryFile;

    .line 23
    .line 24
    const/high16 v2, 0x80000

    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->a(Landroid/os/MemoryFile;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v2, v1, Ljava/io/FileDescriptor;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    check-cast v1, Ljava/io/FileDescriptor;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "ExthubBigData, BigDataModel.openFd 1 id: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_0
    const-string v1, "ExthubBigData, BigDataModel.openFd 2 id: "

    .line 95
    .line 96
    invoke-static {v1}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "BigDataModel"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 105
    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_2
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    return-object v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public read(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->f:I

    .line 2
    .line 3
    iget v0, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->g:I

    .line 4
    .line 5
    sub-int/2addr p1, v0

    .line 6
    const/4 v0, -0x1

    .line 7
    if-lez p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    const-string v1, "BigDataModel"

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/MemoryFile;->close()V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->c:Landroid/os/MemoryFile;

    .line 36
    .line 37
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lcom/alibaba/exthub/bigdata/model/BigDataModel;->b:Landroid/os/ParcelFileDescriptor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    invoke-static {v1, p1}, Lcom/alibaba/exthub/common/ExtHubLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return v0
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
