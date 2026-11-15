.class public Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;
.super Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$SingletonHolder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$1;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$1;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/msword"

    const-string v4, "doc"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$2;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$2;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v4, "docx"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$3;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$3;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/vnd.ms-excel"

    const-string v4, "xls"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$4;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$4;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v4, "xlsx"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$5;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$5;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/vnd.ms-powerpoint"

    const-string v4, "ppt"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$6;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$6;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v4, "pptx"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/BaseMatcher;->list:Ljava/util/ArrayList;

    new-instance v1, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;

    new-instance v2, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$7;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$7;-><init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;)V

    const-string v3, "application/pdf"

    const-string v4, "pdf"

    invoke-direct {v1, v3, v4, v2}, Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->msooxml([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private checkMSOoml([BI)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "word/"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TYPE_DOCX"

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "ppt/"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "TYPE_PPTX"

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "xl/"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0, p2}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "TYPE_XLSX"

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
    .line 48
    .line 49
.end method

.method private msooxml([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v2}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    const/16 v1, 0x1e

    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    return-object v4

    .line 25
    :cond_1
    const-string v4, "[Content_Types].xml"

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    const-string v4, "_rels/.rels"

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "docProps"

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    const-string v4, "_rels"

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p1, v4, v1}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->compareBytes([B[BI)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-array v4, v0, [B

    .line 75
    .line 76
    const/16 v5, 0x12

    .line 77
    .line 78
    invoke-static {p1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v4, v0

    .line 101
    const-wide/16 v6, 0x31

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    long-to-int v0, v4

    .line 105
    const/16 v2, 0x1770

    .line 106
    .line 107
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->search([BII)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, -0x1

    .line 112
    if-ne v4, v5, :cond_3

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_3
    add-int/2addr v4, v1

    .line 116
    add-int/2addr v0, v4

    .line 117
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->search([BII)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-ne v4, v5, :cond_4

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_4
    add-int/2addr v4, v1

    .line 125
    add-int/2addr v0, v4

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    add-int/lit8 v0, v0, 0x1a

    .line 134
    .line 135
    invoke-direct {p0, p1, v0, v2}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->search([BII)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "TYPE_OOXML"

    .line 140
    .line 141
    if-ne v2, v5, :cond_6

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    add-int/2addr v2, v1

    .line 145
    add-int/2addr v0, v2

    .line 146
    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;->checkMSOoml([BI)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_7
    return-object v3

    .line 154
    nop

    .line 155
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
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

.method public static newInstance()Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher$SingletonHolder;->access$100()Lcom/alibaba/ariver/commonability/file/filetype/matchers/DocumentMatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private search([BII)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    :try_start_0
    array-length v2, p1

    .line 4
    add-int/2addr p3, p2

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    if-le p3, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, p3

    .line 14
    :goto_0
    if-lt p2, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    sub-int/2addr v2, p2

    .line 18
    new-array p3, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, p2, p3, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/alibaba/ariver/commonability/file/filetype/util/Utils;->indexOfBytes([B[B)I

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p1

    .line 29
    :catch_0
    return v1

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
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
.end method
