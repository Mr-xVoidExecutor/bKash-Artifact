.class public Landroidx/heifwriter/HeifEncoder$d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/heifwriter/HeifEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/heifwriter/HeifEncoder;


# direct methods
.method public constructor <init>(Landroidx/heifwriter/HeifEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

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
.method public final a(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/heifwriter/HeifEncoder;->J()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/heifwriter/HeifEncoder$c;->a(Landroidx/heifwriter/HeifEncoder;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Landroidx/heifwriter/HeifEncoder$c;->c(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaCodec$CodecException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "onError: "

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/heifwriter/HeifEncoder$d;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, v0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/heifwriter/HeifEncoder;->E()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
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
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 13
    .line 14
    if-lez v0, :cond_2

    .line 15
    .line 16
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 40
    .line 41
    iget-object v1, v1, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroidx/heifwriter/HeifEncoder$e;->e(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 51
    .line 52
    iget-object v2, v1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroidx/heifwriter/HeifEncoder$c;->b(Landroidx/heifwriter/HeifEncoder;Ljava/nio/ByteBuffer;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 58
    .line 59
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 60
    .line 61
    and-int/lit8 p3, p3, 0x4

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move p3, v1

    .line 69
    :goto_0
    or-int/2addr p3, v0

    .line 70
    iput-boolean p3, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Landroidx/heifwriter/HeifEncoder$d;->a:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1}, Landroidx/heifwriter/HeifEncoder$d;->a(Landroid/media/MediaCodec$CodecException;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
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

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "mime"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "image/vnd.android.heic"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 26
    .line 27
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 28
    .line 29
    const-string v0, "width"

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 35
    .line 36
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 37
    .line 38
    const-string v0, "height"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 44
    .line 45
    iget-boolean v0, p1, Landroidx/heifwriter/HeifEncoder;->m:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "tile-width"

    .line 50
    .line 51
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 57
    .line 58
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 59
    .line 60
    const-string v0, "tile-height"

    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 66
    .line 67
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 68
    .line 69
    const-string v0, "grid-rows"

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 75
    .line 76
    iget p1, p1, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 77
    .line 78
    const-string v0, "grid-cols"

    .line 79
    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder$d;->b:Landroidx/heifwriter/HeifEncoder;

    .line 84
    .line 85
    iget-object v0, p1, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Landroidx/heifwriter/HeifEncoder$c;->d(Landroidx/heifwriter/HeifEncoder;Landroid/media/MediaFormat;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method
