.class public Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;
.super Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

.field public w:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;-><init>(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 4
    .line 5
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;-><init>(Ljava/lang/ref/WeakReference;Lorg/maplibre/android/maps/renderer/surfaceview/b;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->k:Z

    .line 19
    .line 20
    move v2, v0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v7, v5

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    move v13, v12

    .line 30
    move-object v6, v3

    .line 31
    move-object v14, v6

    .line 32
    :goto_0
    :try_start_0
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 33
    .line 34
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 47
    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :cond_0
    :try_start_3
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object v14, v3

    .line 73
    check-cast v14, Ljava/lang/Runnable;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->d:Z

    .line 79
    .line 80
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->c:Z

    .line 81
    .line 82
    if-eq v3, v0, :cond_2

    .line 83
    .line 84
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->d:Z

    .line 85
    .line 86
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    :goto_2
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->u:Z

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->u:Z

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    :cond_3
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_4
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->e(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_3
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->e:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->f:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->f:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q:Z

    .line 171
    .line 172
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->e:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->f:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->f:Z

    .line 187
    .line 188
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->k:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->l:Z

    .line 200
    .line 201
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :cond_b
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->o:Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->o:Ljava/lang/Runnable;

    .line 213
    .line 214
    move-object v6, v0

    .line 215
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->h()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1f

    .line 220
    .line 221
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 222
    .line 223
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_d
    :try_start_4
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 230
    .line 231
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->h()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :try_start_5
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 236
    .line 237
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_4

    .line 244
    :catch_0
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 247
    .line 248
    .line 249
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 251
    .line 252
    monitor-enter v2

    .line 253
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 257
    .line 258
    .line 259
    monitor-exit v2

    .line 260
    return-void

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    throw v0

    .line 264
    :cond_e
    :goto_4
    :try_start_7
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 269
    .line 270
    if-nez v0, :cond_f

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v10, 0x1

    .line 278
    :cond_f
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->n:Z

    .line 283
    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget v12, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->g:I

    .line 287
    .line 288
    iget v13, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->h:I

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->k:Z

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->n:Z

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    const/4 v8, 0x1

    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_5

    .line 300
    :cond_10
    const/4 v0, 0x0

    .line 301
    :goto_5
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->j:Z

    .line 302
    .line 303
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 306
    .line 307
    .line 308
    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->k:Z

    .line 309
    .line 310
    if-eqz v3, :cond_11

    .line 311
    .line 312
    const/4 v11, 0x1

    .line 313
    :cond_11
    :goto_6
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 314
    if-eqz v14, :cond_12

    .line 315
    .line 316
    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :catchall_3
    move-exception v0

    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_12
    if-eqz v8, :cond_14

    .line 327
    .line 328
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 329
    .line 330
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_13

    .line 335
    .line 336
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 337
    .line 338
    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 339
    const/4 v8, 0x1

    .line 340
    :try_start_9
    iput-boolean v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->t:Z

    .line 341
    .line 342
    iget-object v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 345
    .line 346
    .line 347
    monitor-exit v3

    .line 348
    move v8, v0

    .line 349
    goto :goto_8

    .line 350
    :catchall_4
    move-exception v0

    .line 351
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 352
    :try_start_a
    throw v0

    .line 353
    :cond_13
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 354
    .line 355
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 356
    const/4 v15, 0x1

    .line 357
    :try_start_b
    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->t:Z

    .line 358
    .line 359
    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q:Z

    .line 360
    .line 361
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 362
    .line 363
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 364
    .line 365
    .line 366
    monitor-exit v3

    .line 367
    :goto_7
    const/4 v3, 0x0

    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :catchall_5
    move-exception v0

    .line 371
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 372
    :try_start_c
    throw v0

    .line 373
    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 374
    .line 375
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 376
    .line 377
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->a()Ljavax/microedition/khronos/opengles/GL;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    .line 382
    .line 383
    move v9, v0

    .line 384
    :cond_15
    if-eqz v7, :cond_17

    .line 385
    .line 386
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 393
    .line 394
    if-eqz v3, :cond_16

    .line 395
    .line 396
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/c;

    .line 397
    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-virtual {v3, v15}, Lorg/maplibre/android/maps/renderer/surfaceview/c;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_16
    const/4 v15, 0x0

    .line 404
    :goto_9
    move v7, v0

    .line 405
    goto :goto_a

    .line 406
    :cond_17
    const/4 v15, 0x0

    .line 407
    :goto_a
    if-eqz v10, :cond_19

    .line 408
    .line 409
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 416
    .line 417
    if-eqz v3, :cond_18

    .line 418
    .line 419
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/c;

    .line 420
    .line 421
    invoke-virtual {v3, v12, v13}, Lorg/maplibre/android/maps/renderer/surfaceview/c;->onSurfaceChanged(II)V

    .line 422
    .line 423
    .line 424
    :cond_18
    move v10, v0

    .line 425
    :cond_19
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->w:Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    .line 432
    .line 433
    if-eqz v3, :cond_1a

    .line 434
    .line 435
    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/c;

    .line 436
    .line 437
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/c;->onDrawFrame()V

    .line 438
    .line 439
    .line 440
    if-eqz v6, :cond_1a

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 443
    .line 444
    .line 445
    move-object v6, v15

    .line 446
    :cond_1a
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 447
    .line 448
    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->i()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v0, 0x3000

    .line 453
    .line 454
    if-eq v3, v0, :cond_1c

    .line 455
    .line 456
    const/16 v0, 0x300e

    .line 457
    .line 458
    if-eq v3, v0, :cond_1b

    .line 459
    .line 460
    const-string v0, "MapLibreSurfaceView"

    .line 461
    .line 462
    const-string v15, "eglSwapBuffers"

    .line 463
    .line 464
    invoke-static {v0, v15, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 468
    .line 469
    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 470
    const/4 v0, 0x1

    .line 471
    :try_start_d
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q:Z

    .line 472
    .line 473
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 474
    .line 475
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 476
    .line 477
    .line 478
    monitor-exit v3

    .line 479
    goto :goto_b

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 482
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 483
    :cond_1b
    const/4 v0, 0x1

    .line 484
    move v2, v0

    .line 485
    goto :goto_b

    .line 486
    :cond_1c
    const/4 v0, 0x1

    .line 487
    :goto_b
    if-eqz v11, :cond_1d

    .line 488
    .line 489
    move v4, v0

    .line 490
    const/4 v11, 0x0

    .line 491
    :cond_1d
    const/4 v0, 0x0

    .line 492
    goto :goto_7

    .line 493
    :cond_1e
    const/4 v0, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_1f
    const/4 v0, 0x0

    .line 496
    if-eqz v6, :cond_20

    .line 497
    .line 498
    :try_start_f
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 499
    .line 500
    .line 501
    move-object v6, v0

    .line 502
    :cond_20
    :goto_c
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :goto_d
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 511
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 512
    :goto_e
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 513
    .line 514
    monitor-enter v2

    .line 515
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q()V

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->p()V

    .line 519
    .line 520
    .line 521
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 522
    throw v0

    .line 523
    :catchall_7
    move-exception v0

    .line 524
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 525
    throw v0
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->q:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->t:Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->t:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v1
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

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->r:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$b;->p:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$b;->v:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$a;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
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
