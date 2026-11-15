.class public Lk4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a;
.implements LW4/k$c;
.implements LW4/d$d;
.implements LW4/m;
.implements LW4/o;
.implements LS4/a;


# static fields
.field public static r:Lcom/google/android/gms/location/LocationRequest; = null

.field public static s:J = 0x1388L

.field public static t:J

.field public static u:Ljava/lang/Integer;

.field public static v:F


# instance fields
.field public a:LW4/k;

.field public b:LW4/d;

.field public c:LS4/c;

.field public d:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field public e:Lcom/google/android/gms/location/SettingsClient;

.field public f:Lcom/google/android/gms/location/LocationSettingsRequest;

.field public g:Lcom/google/android/gms/location/LocationCallback;

.field public h:Landroid/location/OnNmeaMessageListener;

.field public i:Ljava/lang/Double;

.field public j:LW4/d$b;

.field public k:LW4/k$d;

.field public l:I

.field public m:Landroid/app/Activity;

.field public n:Z

.field public o:Landroid/location/LocationManager;

.field public p:Ljava/util/HashMap;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    sput-wide v0, Lk4/b;->t:J

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk4/b;->u:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lk4/b;->v:F

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk4/b;->n:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-boolean v0, p0, Lk4/b;->q:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic a(Lk4/b;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->i:Ljava/lang/Double;

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
    .line 26
.end method

.method public static synthetic b(Lk4/b;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->i:Ljava/lang/Double;

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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic c(Lk4/b;)LW4/k$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->k:LW4/k$d;

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
    .line 26
.end method

.method public static synthetic d(Lk4/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/b;->z()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic e(Lk4/b;LW4/k$d;)LW4/k$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->k:LW4/k$d;

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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic f(Lk4/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/b;->x()V

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
    .line 26
.end method

.method public static synthetic g()Lcom/google/android/gms/location/LocationRequest;
    .locals 1

    .line 1
    sget-object v0, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public static synthetic h(Lk4/b;)LW4/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->j:LW4/d$b;

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
    .line 26
.end method

.method public static synthetic i(Lk4/b;LW4/d$b;)LW4/d$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/b;->j:LW4/d$b;

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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic j(Lk4/b;)Lcom/google/android/gms/location/LocationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->g:Lcom/google/android/gms/location/LocationCallback;

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
    .line 26
.end method

.method public static synthetic k(Lk4/b;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

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
    .line 26
.end method

.method public static synthetic l(Lk4/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk4/b;->q:Z

    .line 2
    .line 3
    return p1
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic m(Lk4/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->m:Landroid/app/Activity;

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
    .line 26
.end method

.method public static synthetic n(Lk4/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/b;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic o(Lk4/b;)Landroid/location/OnNmeaMessageListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->h:Landroid/location/OnNmeaMessageListener;

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
    .line 26
.end method

.method public static synthetic p(Lk4/b;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lk4/b;->o:Landroid/location/LocationManager;

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
    .line 26
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lk4/b;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 8
    .line 9
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk4/b;->e:Lcom/google/android/gms/location/SettingsClient;

    .line 16
    .line 17
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 18
    .line 19
    const-string v1, "location"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/LocationManager;

    .line 26
    .line 27
    iput-object v0, p0, Lk4/b;->o:Landroid/location/LocationManager;

    .line 28
    .line 29
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v2, 0x69

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x68

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x66

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v2, 0x64

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lk4/b;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lk4/b;->u()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lk4/b;->q()V

    .line 110
    .line 111
    .line 112
    return-void
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
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method private w(Landroid/content/Context;LW4/c;)V
    .locals 1

    .line 1
    new-instance p1, LW4/k;

    .line 2
    .line 3
    const-string v0, "lyokone/location"

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lk4/b;->a:LW4/k;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, LW4/k;->e(LW4/k$c;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LW4/d;

    .line 14
    .line 15
    const-string v0, "lyokone/locationstream"

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, LW4/d;-><init>(LW4/c;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lk4/b;->b:LW4/d;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, LW4/d;->d(LW4/d$d;)V

    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/b;->e:Lcom/google/android/gms/location/SettingsClient;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/b;->f:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v2, Lk4/b$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lk4/b$e;-><init>(Lk4/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 21
    .line 22
    new-instance v2, Lk4/b$d;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lk4/b$d;-><init>(Lk4/b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/4 p3, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/16 v2, 0x1001

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean p1, p0, Lk4/b;->q:Z

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    if-ne p2, p3, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Lk4/b;->q:Z

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p1, p0, Lk4/b;->q:Z

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    if-ne p2, p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lk4/b;->A()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string p2, "Location permission denied"

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    const-string v2, "PERMISSION_DENIED"

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lk4/b;->q:Z

    .line 62
    .line 63
    :cond_5
    :goto_2
    return v0
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

.method public onAttachedToActivity(LS4/c;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LS4/c;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p1, p0, Lk4/b;->c:LS4/c;

    .line 8
    .line 9
    invoke-direct {p0}, Lk4/b;->v()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, LS4/c;->b(LW4/m;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, LS4/c;->d(LW4/o;)V

    .line 16
    .line 17
    .line 18
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

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lk4/b;->w(Landroid/content/Context;LW4/c;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/b;->d:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 2
    .line 3
    iget-object v0, p0, Lk4/b;->g:Lcom/google/android/gms/location/LocationCallback;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lk4/b;->j:LW4/d$b;

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
.end method

.method public onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/b;->c:LS4/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LS4/c;->a(LW4/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk4/b;->c:LS4/c;

    .line 9
    .line 10
    invoke-interface {v0, p0}, LS4/c;->c(LW4/o;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lk4/b;->c:LS4/c;

    .line 15
    .line 16
    iput-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk4/b;->onDetachedFromActivity()V

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
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk4/b;->a:LW4/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LW4/k;->e(LW4/k$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk4/b;->a:LW4/k;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lk4/b;->b:LW4/d;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LW4/d;->d(LW4/d$d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk4/b;->b:LW4/d;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onListen(Ljava/lang/Object;LW4/d$b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lk4/b;->j:LW4/d$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk4/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lk4/b;->x()V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lk4/b;->l:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 18
    .line 19
    const-string p2, "The user explicitly denied the use of location services for this app or location services are currently disabled in Settings."

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "PERMISSION_DENIED"

    .line 23
    .line 24
    invoke-interface {p1, v1, p2, v0}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk4/b;->A()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onMethodCall(LW4/j;LW4/k$d;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, LW4/j;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    sparse-switch v5, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v5, "changeSettings"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x5

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v5, "requestPermission"

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x4

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v5, "serviceEnabled"

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x3

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string v5, "hasPermission"

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x2

    .line 64
    goto :goto_0

    .line 65
    :sswitch_4
    const-string v5, "requestService"

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v4, v2

    .line 75
    goto :goto_0

    .line 76
    :sswitch_5
    const-string v5, "getLocation"

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v4, v0

    .line 86
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, LW4/k$d;->notImplemented()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lk4/b;->p:Ljava/util/HashMap;

    .line 95
    .line 96
    const-string v1, "accuracy"

    .line 97
    .line 98
    invoke-virtual {p1, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Integer;

    .line 107
    .line 108
    sput-object v0, Lk4/b;->u:Ljava/lang/Integer;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/Long;

    .line 111
    .line 112
    const-string v1, "interval"

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-long v1, v1

    .line 125
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    sput-wide v0, Lk4/b;->s:J

    .line 133
    .line 134
    const-wide/16 v4, 0x2

    .line 135
    .line 136
    div-long/2addr v0, v4

    .line 137
    sput-wide v0, Lk4/b;->t:J

    .line 138
    .line 139
    new-instance v0, Ljava/lang/Float;

    .line 140
    .line 141
    const-string v1, "distanceFilter"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, LW4/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sput p1, Lk4/b;->v:F

    .line 161
    .line 162
    invoke-virtual {p0}, Lk4/b;->t()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lk4/b;->u()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lk4/b;->q()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p2, v3}, LW4/k$d;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v1, "An unexcepted error happened during location settings change:"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/4 v0, 0x0

    .line 198
    const-string v1, "CHANGE_SETTINGS_ERROR"

    .line 199
    .line 200
    invoke-interface {p2, v1, p1, v0}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_1
    iput-boolean v2, p0, Lk4/b;->n:Z

    .line 205
    .line 206
    iput-object p2, p0, Lk4/b;->k:LW4/k$d;

    .line 207
    .line 208
    invoke-virtual {p0}, Lk4/b;->x()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {p0, p2}, Lk4/b;->s(LW4/k$d;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    invoke-virtual {p0}, Lk4/b;->r()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    invoke-interface {p2, v3}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {p2, p1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :pswitch_4
    invoke-virtual {p0, p2}, Lk4/b;->y(LW4/k$d;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_5
    iput-object p2, p0, Lk4/b;->k:LW4/k$d;

    .line 239
    .line 240
    invoke-virtual {p0}, Lk4/b;->r()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_7

    .line 245
    .line 246
    invoke-virtual {p0}, Lk4/b;->x()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-virtual {p0}, Lk4/b;->A()V

    .line 251
    .line 252
    .line 253
    :goto_1
    return-void

    .line 254
    nop

    .line 255
    :sswitch_data_0
    .sparse-switch
        -0x12d622d5 -> :sswitch_5
        0x7a13d26 -> :sswitch_4
        0xa3e3c09 -> :sswitch_3
        0x268e56cc -> :sswitch_2
        0x2c7fedbe -> :sswitch_1
        0x447d83f3 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 282
    .line 283
    .line 284
.end method

.method public onReattachedToActivityForConfigChanges(LS4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk4/b;->onAttachedToActivity(LS4/c;)V

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
    .line 26
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_8

    .line 9
    .line 10
    aget-object p1, p2, v1

    .line 11
    .line 12
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_8

    .line 19
    .line 20
    iget-boolean p1, p0, Lk4/b;->n:Z

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lk4/b;->n:Z

    .line 26
    .line 27
    aget p1, p3, v1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {p1, v2}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p1, v2}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p2, p0, Lk4/b;->k:LW4/k$d;

    .line 51
    .line 52
    :cond_1
    aget p1, p3, v1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lk4/b;->A()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object p1, p0, Lk4/b;->j:LW4/d$b;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lk4/b;->A()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0}, Lk4/b;->z()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 79
    .line 80
    const-string p3, "PERMISSION_DENIED_NEVER_ASK"

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    const-string v1, "Location permission denied forever- please open app settings"

    .line 85
    .line 86
    invoke-interface {p1, p3, v1, p2}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lk4/b;->j:LW4/d$b;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const-string v1, "Location permission denied forever - please open app settings"

    .line 95
    .line 96
    invoke-interface {p1, p3, v1, p2}, LW4/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lk4/b;->j:LW4/d$b;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 103
    .line 104
    const-string p3, "Location permission denied"

    .line 105
    .line 106
    const-string v1, "PERMISSION_DENIED"

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, v1, p3, p2}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    iget-object p1, p0, Lk4/b;->j:LW4/d$b;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    invoke-interface {p1, v1, p3, p2}, LW4/d$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lk4/b;->j:LW4/d$b;

    .line 122
    .line 123
    :cond_7
    :goto_1
    return v0

    .line 124
    :cond_8
    return v1
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

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lk4/b;->f:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lk4/b;->l:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method public s(LW4/k$d;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk4/b;->o:Landroid/location/LocationManager;

    .line 3
    .line 4
    const-string v2, "gps"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lk4/b;->o:Landroid/location/LocationManager;

    .line 11
    .line 12
    const-string v3, "network"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return v0

    .line 44
    :catch_0
    const-string v1, "Location service status couldn\'t be determined"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "SERVICE_STATUS_ERROR"

    .line 48
    .line 49
    invoke-interface {p1, v3, v1, v2}, LW4/k$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return v0
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
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lk4/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/b$a;-><init>(Lk4/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk4/b;->g:Lcom/google/android/gms/location/LocationCallback;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lk4/b$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lk4/b$b;-><init>(Lk4/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk4/b;->h:Landroid/location/OnNmeaMessageListener;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    sget-wide v1, Lk4/b;->s:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 13
    .line 14
    sget-wide v1, Lk4/b;->t:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 20
    .line 21
    sget-object v1, Lk4/b;->u:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lk4/b;->r:Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    sget v1, Lk4/b;->v:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/app/b;->y(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public y(LW4/k$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk4/b;->s(LW4/k$d;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LW4/k$d;->success(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lk4/b;->k:LW4/k$d;

    .line 18
    .line 19
    iget-object v0, p0, Lk4/b;->e:Lcom/google/android/gms/location/SettingsClient;

    .line 20
    .line 21
    iget-object v1, p0, Lk4/b;->f:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 28
    .line 29
    new-instance v2, Lk4/b$c;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lk4/b$c;-><init>(Lk4/b;LW4/k$d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/b;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/app/b;->B(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
