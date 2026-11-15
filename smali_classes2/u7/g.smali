.class public Lu7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/maplibre/android/maps/MapLibreMapOptions;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lorg/maplibre/android/geometry/LatLngBounds;

.field public j:Lh7/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lu7/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->c(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->r0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    iput-boolean v2, p0, Lu7/g;->c:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lu7/g;->d:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lu7/g;->e:Z

    .line 40
    .line 41
    iput v2, p0, Lu7/g;->f:I

    .line 42
    .line 43
    iput v2, p0, Lu7/g;->g:I

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    iput-object v0, p0, Lu7/g;->h:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lu7/g;->i:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 51
    .line 52
    iput-object v0, p0, Lu7/g;->j:Lh7/g;

    .line 53
    .line 54
    return-void
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


# virtual methods
.method public A(Lh7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/g;->j:Lh7/g;

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

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/g;->d:Z

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

.method public C(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    const v0, 0x800053

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/g;->c:Z

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

.method public b(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x800035

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 24
    .line 25
    filled-new-array {p1, v2, v2, p2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    filled-new-array {v2, v2, p1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 44
    .line 45
    filled-new-array {v2, p2, p1, v2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 54
    .line 55
    filled-new-array {p1, p2, v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/g;->h:Ljava/lang/String;

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

.method public d(ILandroid/content/Context;LW4/c;Lu7/n$c;)Lu7/j;
    .locals 9

    .line 1
    new-instance v8, Lu7/j;

    .line 2
    .line 3
    iget-object v5, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    iget-object v6, p0, Lu7/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v7, p0, Lu7/g;->e:Z

    .line 8
    .line 9
    move-object v0, v8

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lu7/j;-><init>(ILandroid/content/Context;LW4/c;Lu7/n$c;Lorg/maplibre/android/maps/MapLibreMapOptions;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Lu7/j;->g0()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lu7/g;->d:Z

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lu7/j;->B(Z)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lu7/g;->f:I

    .line 26
    .line 27
    invoke-virtual {v8, p1}, Lu7/j;->k(I)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lu7/g;->g:I

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Lu7/j;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lu7/g;->c:Z

    .line 36
    .line 37
    invoke-virtual {v8, p1}, Lu7/j;->a(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lu7/g;->i:Lorg/maplibre/android/geometry/LatLngBounds;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8, p1}, Lu7/j;->j(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lu7/g;->j:Lh7/g;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v8, p1}, Lu7/j;->A(Lh7/g;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v8
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu7/g;->e:Z

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

.method public f(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/g;->g:I

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

.method public i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    const v0, 0x800055

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    const v0, 0x800053

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 32
    .line 33
    const v0, 0x800035

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 41
    .line 42
    const v0, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
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

.method public j(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/g;->i:Lorg/maplibre/android/geometry/LatLngBounds;

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

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/g;->f:I

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

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->h(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public u(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    float-to-double v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    float-to-double v0, p2

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->h0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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

.method public v(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x800033

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, 0x800053

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x800055

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 24
    .line 25
    filled-new-array {v2, p2, p1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 34
    .line 35
    filled-new-array {v2, v2, p1, p2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 44
    .line 45
    filled-new-array {p1, v2, v2, p2}, [I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 54
    .line 55
    filled-new-array {p1, p2, v2, v2}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {p1, v1, v1, p2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 9
    .line 10
    .line 11
    return-void
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

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/g;->b:Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
