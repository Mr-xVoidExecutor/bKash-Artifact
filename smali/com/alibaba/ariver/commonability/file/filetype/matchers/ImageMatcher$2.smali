.class Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher$2;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/matchers/ImageMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public matcher([B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-byte v3, p1, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget-byte v3, p1, v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aget-byte v3, p1, v3

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aget-byte v3, p1, v3

    .line 30
    .line 31
    const/16 v4, 0x6a

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    aget-byte v3, p1, v3

    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    aget-byte v3, p1, v3

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    if-ne v3, v4, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    aget-byte v3, p1, v3

    .line 51
    .line 52
    if-ne v3, v4, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    aget-byte v3, p1, v3

    .line 57
    .line 58
    const/16 v4, 0xd

    .line 59
    .line 60
    if-ne v3, v4, :cond_0

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    aget-byte v3, p1, v3

    .line 65
    .line 66
    const/16 v4, 0xa

    .line 67
    .line 68
    if-ne v3, v4, :cond_0

    .line 69
    .line 70
    aget-byte v3, p1, v4

    .line 71
    .line 72
    const/16 v5, -0x79

    .line 73
    .line 74
    if-ne v3, v5, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xb

    .line 77
    .line 78
    aget-byte v3, p1, v3

    .line 79
    .line 80
    if-ne v3, v4, :cond_0

    .line 81
    .line 82
    aget-byte p1, p1, v2

    .line 83
    .line 84
    if-nez p1, :cond_0

    .line 85
    .line 86
    move v0, v1

    .line 87
    :cond_0
    return v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
