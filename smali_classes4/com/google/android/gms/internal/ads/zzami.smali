.class public final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:J

.field private zzE:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzF:[Lcom/google/android/gms/internal/ads/zzamh;

.field private zzG:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzH:I

.field private final zzb:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Ljava/util/ArrayDeque;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzamm;

.field private final zzj:Ljava/util/List;

.field private final zzk:Ljava/util/List;

.field private final zzl:Ljava/util/List;

.field private zzm:Lcom/google/android/gms/internal/ads/zzgwt;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Lcom/google/android/gms/internal/ads/zzanq;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x6

    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzamh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzams;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzl(Lcom/google/android/gms/internal/ads/zzams;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
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
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzams;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;->zzl(Lcom/google/android/gms/internal/ads/zzams;J)I

    move-result p0

    return p0
.end method

.method private final zzj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    return-void
.end method

.method private final zzk(J)V
    .locals 46
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    const/4 v1, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-nez v7, :cond_36

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 20
    .line 21
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 22
    .line 23
    cmp-long v7, v7, p1

    .line 24
    .line 25
    if-nez v7, :cond_36

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v8, v7

    .line 32
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 33
    .line 34
    iget v7, v8, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 35
    .line 36
    const v9, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    if-ne v7, v9, :cond_35

    .line 40
    .line 41
    const v7, 0x6d657461

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-wide/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    if-eqz v7, :cond_c

    .line 58
    .line 59
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    .line 64
    .line 65
    const-class v11, Lcom/google/android/gms/internal/ads/zzfx;

    .line 66
    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamb;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    .line 73
    .line 74
    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 79
    .line 80
    if-eqz v9, :cond_1

    .line 81
    .line 82
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 83
    .line 84
    aget-byte v9, v9, v4

    .line 85
    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    .line 89
    .line 90
    const-wide/16 v12, 0x10

    .line 91
    .line 92
    add-long/2addr v9, v12

    .line 93
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzD:J

    .line 94
    .line 95
    :cond_1
    sget-object v9, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzamc;

    .line 96
    .line 97
    invoke-virtual {v7, v11, v9}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfx;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzb()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    move v11, v4

    .line 120
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v11, v12, :cond_6

    .line 125
    .line 126
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    if-eq v12, v5, :cond_4

    .line 139
    .line 140
    if-eq v12, v3, :cond_3

    .line 141
    .line 142
    if-eq v12, v1, :cond_2

    .line 143
    .line 144
    move v12, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    const/4 v12, 0x4

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v12, v1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move v12, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move v12, v5

    .line 153
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    add-int/2addr v11, v5

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v15, v10

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v7, :cond_b

    .line 165
    .line 166
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 167
    .line 168
    and-int/lit8 v10, v10, 0x40

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzama;

    .line 174
    .line 175
    invoke-virtual {v7, v11, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzao;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/google/android/gms/internal/ads/zzfx;

    .line 180
    .line 181
    if-nez v10, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    .line 185
    .line 186
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzfx;->zzb:[B

    .line 187
    .line 188
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    cmp-long v12, v10, v17

    .line 196
    .line 197
    if-gtz v12, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    .line 201
    .line 202
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    .line 203
    .line 204
    move-object/from16 v36, v6

    .line 205
    .line 206
    goto/16 :goto_2b

    .line 207
    .line 208
    :cond_b
    :goto_3
    move-object v15, v9

    .line 209
    goto :goto_4

    .line 210
    :cond_c
    move-object v15, v9

    .line 211
    move-object/from16 v7, v19

    .line 212
    .line 213
    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    .line 219
    .line 220
    new-instance v13, Lcom/google/android/gms/internal/ads/zzagt;

    .line 221
    .line 222
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    .line 223
    .line 224
    .line 225
    const v10, 0x75647461

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 239
    .line 240
    .line 241
    move-object/from16 v20, v10

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_d
    move-object/from16 v20, v19

    .line 245
    .line 246
    :goto_5
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 247
    .line 248
    const v10, 0x6d766864

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    if-eq v5, v9, :cond_e

    .line 259
    .line 260
    move/from16 v16, v4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move/from16 v16, v5

    .line 264
    .line 265
    :goto_6
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 266
    .line 267
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzao;

    .line 272
    .line 273
    aput-object v9, v10, v4

    .line 274
    .line 275
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    invoke-direct {v12, v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 281
    .line 282
    .line 283
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 284
    .line 285
    and-int/lit8 v9, v10, 0x1

    .line 286
    .line 287
    if-eq v5, v9, :cond_f

    .line 288
    .line 289
    move/from16 v21, v4

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move/from16 v21, v5

    .line 293
    .line 294
    :goto_7
    sget-object v22, Lcom/google/android/gms/internal/ads/zzamf;->zza:Lcom/google/android/gms/internal/ads/zzamf;

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    move-object v9, v13

    .line 306
    move/from16 v27, v10

    .line 307
    .line 308
    move-wide/from16 v10, v24

    .line 309
    .line 310
    move-object/from16 v24, v12

    .line 311
    .line 312
    move-object/from16 v12, v26

    .line 313
    .line 314
    move-object/from16 v28, v13

    .line 315
    .line 316
    move/from16 v13, v21

    .line 317
    .line 318
    move-object/from16 v21, v14

    .line 319
    .line 320
    move/from16 v14, v16

    .line 321
    .line 322
    move-object/from16 v25, v15

    .line 323
    .line 324
    move-object/from16 v15, v22

    .line 325
    .line 326
    move/from16 v16, v23

    .line 327
    .line 328
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    .line 333
    .line 334
    if-eqz v9, :cond_11

    .line 335
    .line 336
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-ne v9, v10, :cond_10

    .line 345
    .line 346
    move v9, v5

    .line 347
    goto :goto_8

    .line 348
    :cond_10
    move v9, v4

    .line 349
    :goto_8
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 350
    .line 351
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    new-array v13, v3, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v11, v13, v4

    .line 370
    .line 371
    aput-object v12, v13, v5

    .line 372
    .line 373
    const-string v11, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)"

    .line 374
    .line 375
    invoke-static {v10, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v10

    .line 379
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzgtr;->zzj(ZLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    :cond_12
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v12, -0x1

    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    check-cast v11, Lcom/google/android/gms/internal/ads/zzams;

    .line 403
    .line 404
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 405
    .line 406
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    .line 407
    .line 408
    if-eq v11, v12, :cond_12

    .line 409
    .line 410
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v9, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_12

    .line 419
    .line 420
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_13
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_15

    .line 438
    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 444
    .line 445
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 446
    .line 447
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 448
    .line 449
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_14

    .line 458
    .line 459
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_15
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    move-wide v13, v1

    .line 468
    move v11, v4

    .line 469
    move v15, v11

    .line 470
    move v4, v12

    .line 471
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-ge v11, v12, :cond_2d

    .line 476
    .line 477
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    check-cast v12, Lcom/google/android/gms/internal/ads/zzams;

    .line 482
    .line 483
    iget v3, v12, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    .line 484
    .line 485
    if-nez v3, :cond_16

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_16
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 489
    .line 490
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    .line 491
    .line 492
    if-nez v2, :cond_17

    .line 493
    .line 494
    :goto_c
    move v1, v5

    .line 495
    move-object/from16 v36, v6

    .line 496
    .line 497
    move-object/from16 v32, v8

    .line 498
    .line 499
    move-object v2, v9

    .line 500
    move/from16 v37, v11

    .line 501
    .line 502
    move/from16 v31, v15

    .line 503
    .line 504
    move-object/from16 v5, v21

    .line 505
    .line 506
    move-object/from16 v3, v28

    .line 507
    .line 508
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    const/4 v11, 0x3

    .line 514
    const/4 v15, -0x1

    .line 515
    goto/16 :goto_26

    .line 516
    .line 517
    :cond_17
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamh;

    .line 518
    .line 519
    move/from16 v26, v3

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    .line 522
    .line 523
    add-int/lit8 v31, v15, 0x1

    .line 524
    .line 525
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 526
    .line 527
    invoke-interface {v3, v15, v5}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-direct {v2, v1, v12, v3}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Lcom/google/android/gms/internal/ads/zzamp;Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzahm;)V

    .line 532
    .line 533
    .line 534
    move-object v3, v8

    .line 535
    move-object v15, v9

    .line 536
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    .line 537
    .line 538
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    cmp-long v32, v8, v29

    .line 544
    .line 545
    if-nez v32, :cond_18

    .line 546
    .line 547
    iget-wide v8, v12, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    .line 548
    .line 549
    :cond_18
    move-object/from16 v32, v3

    .line 550
    .line 551
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 552
    .line 553
    invoke-interface {v3, v8, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    .line 554
    .line 555
    .line 556
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    move-wide/from16 v33, v13

    .line 561
    .line 562
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 563
    .line 564
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v35, v15

    .line 567
    .line 568
    const-string v15, "audio/true-hd"

    .line 569
    .line 570
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v15

    .line 574
    if-eqz v15, :cond_19

    .line 575
    .line 576
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzams;->zze:I

    .line 577
    .line 578
    mul-int/lit8 v15, v15, 0x10

    .line 579
    .line 580
    :goto_d
    move-object/from16 v36, v6

    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_19
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzams;->zze:I

    .line 584
    .line 585
    add-int/lit8 v15, v15, 0x1e

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :goto_e
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzp(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 593
    .line 594
    .line 595
    const/4 v15, 0x2

    .line 596
    if-ne v5, v15, :cond_1d

    .line 597
    .line 598
    iget v5, v13, Lcom/google/android/gms/internal/ads/zzv;->zzf:I

    .line 599
    .line 600
    and-int/lit8 v15, v27, 0x8

    .line 601
    .line 602
    if-eqz v15, :cond_1b

    .line 603
    .line 604
    const/4 v15, -0x1

    .line 605
    if-ne v4, v15, :cond_1a

    .line 606
    .line 607
    const/4 v15, 0x1

    .line 608
    goto :goto_f

    .line 609
    :cond_1a
    const/4 v15, 0x2

    .line 610
    :goto_f
    or-int/2addr v5, v15

    .line 611
    :cond_1b
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    .line 612
    .line 613
    if-eqz v15, :cond_1c

    .line 614
    .line 615
    const v15, 0x8000

    .line 616
    .line 617
    .line 618
    or-int/2addr v5, v15

    .line 619
    move-object/from16 v15, v25

    .line 620
    .line 621
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v25

    .line 625
    check-cast v25, Ljava/lang/Integer;

    .line 626
    .line 627
    move/from16 v37, v5

    .line 628
    .line 629
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzh(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 634
    .line 635
    .line 636
    move/from16 v5, v37

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1c
    move-object/from16 v15, v25

    .line 640
    .line 641
    :goto_10
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzg(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 642
    .line 643
    .line 644
    const/4 v5, 0x2

    .line 645
    goto :goto_11

    .line 646
    :cond_1d
    move-object/from16 v15, v25

    .line 647
    .line 648
    :goto_11
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v25

    .line 652
    if-nez v25, :cond_1e

    .line 653
    .line 654
    move-object/from16 v39, v2

    .line 655
    .line 656
    move-object/from16 v26, v3

    .line 657
    .line 658
    move/from16 v38, v4

    .line 659
    .line 660
    move/from16 v37, v11

    .line 661
    .line 662
    move-object/from16 v25, v15

    .line 663
    .line 664
    :goto_12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    :goto_13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    goto/16 :goto_1b

    .line 675
    .line 676
    :cond_1e
    move-object/from16 v25, v15

    .line 677
    .line 678
    iget-boolean v15, v12, Lcom/google/android/gms/internal/ads/zzams;->zzj:Z

    .line 679
    .line 680
    move/from16 v37, v11

    .line 681
    .line 682
    if-nez v15, :cond_1f

    .line 683
    .line 684
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzams;->zzh:[I

    .line 685
    .line 686
    array-length v11, v11

    .line 687
    :goto_14
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    goto :goto_15

    .line 693
    :cond_1f
    move/from16 v11, v26

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :goto_15
    cmp-long v26, v8, v29

    .line 697
    .line 698
    move/from16 v38, v4

    .line 699
    .line 700
    const/16 v4, 0x14

    .line 701
    .line 702
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    if-eqz v26, :cond_20

    .line 707
    .line 708
    const/4 v11, 0x1

    .line 709
    goto :goto_16

    .line 710
    :cond_20
    const/4 v11, 0x0

    .line 711
    :goto_16
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 712
    .line 713
    .line 714
    move-object v11, v2

    .line 715
    move-object/from16 v26, v3

    .line 716
    .line 717
    const-wide/32 v2, 0x989680

    .line 718
    .line 719
    .line 720
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    move-object/from16 v39, v11

    .line 725
    .line 726
    const/4 v8, 0x0

    .line 727
    const/4 v9, 0x0

    .line 728
    const/4 v11, -0x1

    .line 729
    :goto_17
    if-ge v8, v4, :cond_22

    .line 730
    .line 731
    if-eqz v15, :cond_21

    .line 732
    .line 733
    move/from16 v40, v4

    .line 734
    .line 735
    move v4, v8

    .line 736
    :goto_18
    move/from16 v41, v15

    .line 737
    .line 738
    goto :goto_19

    .line 739
    :cond_21
    move/from16 v40, v4

    .line 740
    .line 741
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzams;->zzh:[I

    .line 742
    .line 743
    aget v4, v4, v8

    .line 744
    .line 745
    goto :goto_18

    .line 746
    :goto_19
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 747
    .line 748
    aget-wide v42, v15, v4

    .line 749
    .line 750
    cmp-long v15, v42, v2

    .line 751
    .line 752
    if-lez v15, :cond_23

    .line 753
    .line 754
    :cond_22
    const/4 v2, -0x1

    .line 755
    goto :goto_1a

    .line 756
    :cond_23
    cmp-long v15, v42, v17

    .line 757
    .line 758
    if-ltz v15, :cond_24

    .line 759
    .line 760
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    .line 761
    .line 762
    aget v15, v15, v4

    .line 763
    .line 764
    if-le v15, v9, :cond_24

    .line 765
    .line 766
    move v11, v4

    .line 767
    move v9, v15

    .line 768
    :cond_24
    const/4 v4, 0x1

    .line 769
    add-int/2addr v8, v4

    .line 770
    move/from16 v4, v40

    .line 771
    .line 772
    move/from16 v15, v41

    .line 773
    .line 774
    goto :goto_17

    .line 775
    :goto_1a
    if-ne v11, v2, :cond_25

    .line 776
    .line 777
    goto :goto_12

    .line 778
    :cond_25
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 779
    .line 780
    aget-wide v3, v2, v11

    .line 781
    .line 782
    goto :goto_13

    .line 783
    :goto_1b
    cmp-long v2, v3, v8

    .line 784
    .line 785
    if-eqz v2, :cond_26

    .line 786
    .line 787
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 788
    .line 789
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajd;

    .line 790
    .line 791
    invoke-direct {v11, v3, v4}, Lcom/google/android/gms/internal/ads/zzajd;-><init>(J)V

    .line 792
    .line 793
    .line 794
    const/4 v3, 0x1

    .line 795
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    aput-object v11, v4, v3

    .line 799
    .line 800
    invoke-direct {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 801
    .line 802
    .line 803
    :goto_1c
    move-object/from16 v3, v28

    .line 804
    .line 805
    goto :goto_1d

    .line 806
    :cond_26
    move-object/from16 v2, v19

    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :goto_1d
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(ILcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 810
    .line 811
    .line 812
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 813
    .line 814
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 815
    .line 816
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v12

    .line 820
    if-eqz v12, :cond_27

    .line 821
    .line 822
    move-object/from16 v12, v19

    .line 823
    .line 824
    :goto_1e
    const/4 v11, 0x4

    .line 825
    goto :goto_1f

    .line 826
    :cond_27
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 827
    .line 828
    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    goto :goto_1e

    .line 832
    :goto_1f
    new-array v13, v11, [Lcom/google/android/gms/internal/ads/zzap;

    .line 833
    .line 834
    const/4 v11, 0x0

    .line 835
    aput-object v12, v13, v11

    .line 836
    .line 837
    const/4 v11, 0x1

    .line 838
    aput-object v20, v13, v11

    .line 839
    .line 840
    const/4 v11, 0x2

    .line 841
    aput-object v24, v13, v11

    .line 842
    .line 843
    const/4 v11, 0x3

    .line 844
    aput-object v2, v13, v11

    .line 845
    .line 846
    invoke-static {v5, v7, v6, v4, v13}, Lcom/google/android/gms/internal/ads/zzaly;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, v35

    .line 850
    .line 851
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    const-string v6, "audio/mpeg"

    .line 859
    .line 860
    invoke-static {v14, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    .line 865
    .line 866
    const/4 v12, -0x1

    .line 867
    if-eq v1, v12, :cond_29

    .line 868
    .line 869
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v13

    .line 877
    if-eqz v13, :cond_29

    .line 878
    .line 879
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v13

    .line 883
    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 884
    .line 885
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 886
    .line 887
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 888
    .line 889
    if-ne v13, v1, :cond_28

    .line 890
    .line 891
    const/4 v1, 0x1

    .line 892
    goto :goto_20

    .line 893
    :cond_29
    const/4 v1, 0x0

    .line 894
    :goto_20
    if-nez v6, :cond_2a

    .line 895
    .line 896
    if-eqz v1, :cond_2b

    .line 897
    .line 898
    :cond_2a
    move-object/from16 v1, v39

    .line 899
    .line 900
    goto :goto_22

    .line 901
    :cond_2b
    move-object/from16 v1, v26

    .line 902
    .line 903
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 904
    .line 905
    .line 906
    move-object/from16 v1, v39

    .line 907
    .line 908
    :goto_21
    const/4 v4, 0x2

    .line 909
    goto :goto_23

    .line 910
    :goto_22
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 911
    .line 912
    goto :goto_21

    .line 913
    :goto_23
    move/from16 v12, v38

    .line 914
    .line 915
    const/4 v15, -0x1

    .line 916
    if-ne v5, v4, :cond_2c

    .line 917
    .line 918
    if-ne v12, v15, :cond_2c

    .line 919
    .line 920
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    :goto_24
    move-object/from16 v5, v21

    .line 925
    .line 926
    goto :goto_25

    .line 927
    :cond_2c
    move v4, v12

    .line 928
    goto :goto_24

    .line 929
    :goto_25
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-wide/from16 v13, v33

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    :goto_26
    add-int/lit8 v6, v37, 0x1

    .line 936
    .line 937
    move-object/from16 v28, v3

    .line 938
    .line 939
    move-object/from16 v21, v5

    .line 940
    .line 941
    move v11, v6

    .line 942
    move/from16 v15, v31

    .line 943
    .line 944
    move-object/from16 v6, v36

    .line 945
    .line 946
    const/4 v3, 0x2

    .line 947
    move v5, v1

    .line 948
    move-wide/from16 v44, v8

    .line 949
    .line 950
    move-object v9, v2

    .line 951
    move-wide/from16 v1, v44

    .line 952
    .line 953
    move-object/from16 v8, v32

    .line 954
    .line 955
    goto/16 :goto_b

    .line 956
    .line 957
    :cond_2d
    move v12, v4

    .line 958
    move-object/from16 v36, v6

    .line 959
    .line 960
    move-object/from16 v5, v21

    .line 961
    .line 962
    const/4 v1, 0x0

    .line 963
    const/4 v11, 0x3

    .line 964
    const/4 v15, -0x1

    .line 965
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzamh;

    .line 966
    .line 967
    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzamh;

    .line 972
    .line 973
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 974
    .line 975
    array-length v2, v1

    .line 976
    new-array v3, v2, [[J

    .line 977
    .line 978
    new-array v4, v2, [I

    .line 979
    .line 980
    new-array v5, v2, [J

    .line 981
    .line 982
    new-array v2, v2, [Z

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    :goto_27
    array-length v7, v1

    .line 986
    if-ge v6, v7, :cond_2e

    .line 987
    .line 988
    aget-object v7, v1, v6

    .line 989
    .line 990
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 991
    .line 992
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    .line 993
    .line 994
    new-array v7, v7, [J

    .line 995
    .line 996
    aput-object v7, v3, v6

    .line 997
    .line 998
    aget-object v7, v1, v6

    .line 999
    .line 1000
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 1001
    .line 1002
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    aget-wide v19, v7, v9

    .line 1006
    .line 1007
    aput-wide v19, v5, v6

    .line 1008
    .line 1009
    const/4 v7, 0x1

    .line 1010
    add-int/2addr v6, v7

    .line 1011
    goto :goto_27

    .line 1012
    :cond_2e
    const/4 v9, 0x0

    .line 1013
    move v6, v9

    .line 1014
    :goto_28
    array-length v7, v1

    .line 1015
    if-ge v6, v7, :cond_32

    .line 1016
    .line 1017
    const-wide v7, 0x7fffffffffffffffL

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    move-wide/from16 v19, v7

    .line 1023
    .line 1024
    move v7, v9

    .line 1025
    move v8, v15

    .line 1026
    :goto_29
    array-length v10, v1

    .line 1027
    if-ge v7, v10, :cond_30

    .line 1028
    .line 1029
    aget-boolean v10, v2, v7

    .line 1030
    .line 1031
    if-nez v10, :cond_2f

    .line 1032
    .line 1033
    aget-wide v21, v5, v7

    .line 1034
    .line 1035
    cmp-long v10, v21, v19

    .line 1036
    .line 1037
    if-gtz v10, :cond_2f

    .line 1038
    .line 1039
    move v8, v7

    .line 1040
    move-wide/from16 v19, v21

    .line 1041
    .line 1042
    :cond_2f
    const/4 v10, 0x1

    .line 1043
    add-int/2addr v7, v10

    .line 1044
    goto :goto_29

    .line 1045
    :cond_30
    const/4 v10, 0x1

    .line 1046
    aget v7, v4, v8

    .line 1047
    .line 1048
    aget-object v9, v3, v8

    .line 1049
    .line 1050
    aput-wide v17, v9, v7

    .line 1051
    .line 1052
    aget-object v11, v1, v8

    .line 1053
    .line 1054
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 1055
    .line 1056
    iget-object v15, v11, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    .line 1057
    .line 1058
    aget v15, v15, v7

    .line 1059
    .line 1060
    move/from16 v38, v12

    .line 1061
    .line 1062
    move-wide/from16 v19, v13

    .line 1063
    .line 1064
    int-to-long v12, v15

    .line 1065
    add-long v17, v17, v12

    .line 1066
    .line 1067
    add-int/2addr v7, v10

    .line 1068
    aput v7, v4, v8

    .line 1069
    .line 1070
    array-length v9, v9

    .line 1071
    if-ge v7, v9, :cond_31

    .line 1072
    .line 1073
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 1074
    .line 1075
    aget-wide v11, v9, v7

    .line 1076
    .line 1077
    aput-wide v11, v5, v8

    .line 1078
    .line 1079
    :goto_2a
    move-wide/from16 v13, v19

    .line 1080
    .line 1081
    move/from16 v12, v38

    .line 1082
    .line 1083
    const/4 v9, 0x0

    .line 1084
    const/4 v11, 0x3

    .line 1085
    const/4 v15, -0x1

    .line 1086
    goto :goto_28

    .line 1087
    :cond_31
    aput-boolean v10, v2, v8

    .line 1088
    .line 1089
    add-int/2addr v6, v10

    .line 1090
    goto :goto_2a

    .line 1091
    :cond_32
    move/from16 v38, v12

    .line 1092
    .line 1093
    move-wide/from16 v19, v13

    .line 1094
    .line 1095
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzG:[[J

    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    .line 1098
    .line 1099
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    .line 1103
    .line 1104
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    .line 1105
    .line 1106
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 1107
    .line 1108
    move/from16 v4, v38

    .line 1109
    .line 1110
    invoke-direct {v2, v13, v14, v3, v4}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(J[Lcom/google/android/gms/internal/ads/zzamh;I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_2b
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->clear()V

    .line 1117
    .line 1118
    .line 1119
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    .line 1120
    .line 1121
    if-nez v1, :cond_0

    .line 1122
    .line 1123
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/4 v2, 0x1

    .line 1130
    if-eq v2, v1, :cond_33

    .line 1131
    .line 1132
    const/4 v15, 0x4

    .line 1133
    goto :goto_2c

    .line 1134
    :cond_33
    const/4 v15, 0x2

    .line 1135
    :goto_2c
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 1136
    .line 1137
    :cond_34
    :goto_2d
    move v5, v2

    .line 1138
    const/4 v1, 0x3

    .line 1139
    const/4 v3, 0x2

    .line 1140
    const/4 v4, 0x0

    .line 1141
    goto/16 :goto_0

    .line 1142
    .line 1143
    :cond_35
    move v2, v5

    .line 1144
    move-object/from16 v36, v6

    .line 1145
    .line 1146
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-nez v1, :cond_34

    .line 1151
    .line 1152
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1157
    .line 1158
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_2d

    .line 1162
    :cond_36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 1163
    .line 1164
    const/4 v2, 0x4

    .line 1165
    if-eq v1, v2, :cond_37

    .line 1166
    .line 1167
    const/4 v2, 0x2

    .line 1168
    if-eq v1, v2, :cond_37

    .line 1169
    .line 1170
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    .line 1171
    .line 1172
    .line 1173
    :cond_37
    return-void
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzams;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzams;->zzb(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
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
.end method

.method private static zzm(I)I
    .locals 1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzahh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
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
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzm:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:Lcom/google/android/gms/internal/ads/zzanq;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzant;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzE:Lcom/google/android/gms/internal/ads/zzagd;

    .line 16
    .line 17
    return-void
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
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, -0x1

    .line 16
    const/16 v9, 0x8

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    if-eqz v3, :cond_36

    .line 21
    .line 22
    const-wide/32 v12, 0x40000

    .line 23
    .line 24
    .line 25
    const/4 v14, 0x2

    .line 26
    if-eq v3, v10, :cond_2b

    .line 27
    .line 28
    const-string v4, "audio/mpeg"

    .line 29
    .line 30
    if-eq v3, v14, :cond_b

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    if-eq v3, v8, :cond_9

    .line 34
    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 36
    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/zzams;

    .line 44
    .line 45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 46
    .line 47
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    .line 48
    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    .line 52
    .line 53
    aget-wide v12, v3, v6

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    cmp-long v3, v3, v12

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 64
    .line 65
    :goto_1
    move v8, v10

    .line 66
    goto/16 :goto_1c

    .line 67
    .line 68
    :cond_1
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    .line 69
    .line 70
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 71
    .line 72
    aget v2, v2, v3

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v1, v4, v11, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 105
    .line 106
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 107
    .line 108
    aget-wide v3, v2, v3

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 115
    .line 116
    add-int/2addr v6, v10

    .line 117
    if-ge v6, v8, :cond_2

    .line 118
    .line 119
    aget-wide v5, v2, v6

    .line 120
    .line 121
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfm;->zzs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 133
    .line 134
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiy;

    .line 135
    .line 136
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zza(J)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(J)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 143
    .line 144
    .line 145
    new-instance v3, Lcom/google/android/gms/internal/ads/zzx;

    .line 146
    .line 147
    invoke-direct {v3, v7, v1}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzaiy;->zzd(Lcom/google/android/gms/internal/ads/zzx;)Lcom/google/android/gms/internal/ads/zzaiy;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zze()Lcom/google/android/gms/internal/ads/zzaiz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 161
    .line 162
    add-int/2addr v1, v10

    .line 163
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 164
    .line 165
    :goto_3
    move v8, v11

    .line 166
    goto/16 :goto_1c

    .line 167
    .line 168
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 169
    .line 170
    array-length v2, v1

    .line 171
    move v6, v11

    .line 172
    :goto_4
    if-ge v6, v2, :cond_7

    .line 173
    .line 174
    aget-object v8, v1, v6

    .line 175
    .line 176
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 177
    .line 178
    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamp;->zzl:I

    .line 179
    .line 180
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 181
    .line 182
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 183
    .line 184
    if-ne v9, v12, :cond_6

    .line 185
    .line 186
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 192
    .line 193
    new-instance v13, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    if-eqz v12, :cond_4

    .line 199
    .line 200
    const-class v15, Lcom/google/android/gms/internal/ads/zzao;

    .line 201
    .line 202
    sget-object v14, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzamd;

    .line 203
    .line 204
    invoke-virtual {v12, v15, v14}, Lcom/google/android/gms/internal/ads/zzap;->zze(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgts;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    new-instance v12, Lcom/google/android/gms/internal/ads/zzap;

    .line 221
    .line 222
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v12, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_5
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 244
    .line 245
    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 249
    .line 250
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    const/4 v14, 0x2

    .line 253
    goto :goto_4

    .line 254
    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 255
    .line 256
    add-int/2addr v1, v10

    .line 257
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 258
    .line 259
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 260
    .line 261
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eq v1, v2, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/4 v1, 0x2

    .line 276
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 277
    .line 278
    return v11

    .line 279
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 280
    .line 281
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzamm;->zzb(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;Ljava/util/List;)I

    .line 284
    .line 285
    .line 286
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 287
    .line 288
    cmp-long v1, v1, v5

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    .line 295
    .line 296
    .line 297
    return v10

    .line 298
    :cond_b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 299
    .line 300
    .line 301
    move-result-wide v17

    .line 302
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    .line 303
    .line 304
    if-ne v3, v8, :cond_15

    .line 305
    .line 306
    const-wide v19, 0x7fffffffffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    move v14, v8

    .line 312
    move/from16 v27, v14

    .line 313
    .line 314
    move v9, v10

    .line 315
    move/from16 v28, v9

    .line 316
    .line 317
    move v3, v11

    .line 318
    move-wide/from16 v21, v19

    .line 319
    .line 320
    move-wide/from16 v23, v21

    .line 321
    .line 322
    move-wide/from16 v25, v23

    .line 323
    .line 324
    :goto_6
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 325
    .line 326
    array-length v15, v7

    .line 327
    if-ge v3, v15, :cond_13

    .line 328
    .line 329
    aget-object v7, v7, v3

    .line 330
    .line 331
    iget v15, v7, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 332
    .line 333
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 334
    .line 335
    iget v11, v7, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    .line 336
    .line 337
    if-ne v15, v11, :cond_c

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_c
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    .line 341
    .line 342
    aget-wide v29, v7, v15

    .line 343
    .line 344
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzG:[[J

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    aget-object v7, v7, v3

    .line 350
    .line 351
    aget-wide v31, v7, v15

    .line 352
    .line 353
    sub-long v29, v29, v17

    .line 354
    .line 355
    cmp-long v7, v29, v5

    .line 356
    .line 357
    if-ltz v7, :cond_d

    .line 358
    .line 359
    cmp-long v7, v29, v12

    .line 360
    .line 361
    if-ltz v7, :cond_e

    .line 362
    .line 363
    :cond_d
    move v7, v10

    .line 364
    goto :goto_7

    .line 365
    :cond_e
    const/4 v7, 0x0

    .line 366
    :goto_7
    if-nez v7, :cond_f

    .line 367
    .line 368
    if-nez v28, :cond_10

    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_f
    move/from16 v11, v28

    .line 373
    .line 374
    :goto_8
    if-ne v7, v11, :cond_11

    .line 375
    .line 376
    cmp-long v15, v29, v25

    .line 377
    .line 378
    if-gez v15, :cond_11

    .line 379
    .line 380
    :cond_10
    move/from16 v27, v3

    .line 381
    .line 382
    move/from16 v28, v7

    .line 383
    .line 384
    move-wide/from16 v25, v29

    .line 385
    .line 386
    move-wide/from16 v23, v31

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_11
    move/from16 v28, v11

    .line 390
    .line 391
    :goto_9
    cmp-long v11, v31, v21

    .line 392
    .line 393
    if-gez v11, :cond_12

    .line 394
    .line 395
    move v14, v3

    .line 396
    move v9, v7

    .line 397
    move-wide/from16 v21, v31

    .line 398
    .line 399
    :cond_12
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    const/4 v11, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_13
    cmp-long v3, v21, v19

    .line 404
    .line 405
    if-eqz v3, :cond_14

    .line 406
    .line 407
    if-eqz v9, :cond_14

    .line 408
    .line 409
    const-wide/32 v19, 0xa00000

    .line 410
    .line 411
    .line 412
    add-long v21, v21, v19

    .line 413
    .line 414
    cmp-long v3, v23, v21

    .line 415
    .line 416
    if-ltz v3, :cond_14

    .line 417
    .line 418
    move v3, v14

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    move/from16 v3, v27

    .line 421
    .line 422
    :goto_b
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    .line 423
    .line 424
    if-ne v3, v8, :cond_15

    .line 425
    .line 426
    goto/16 :goto_1c

    .line 427
    .line 428
    :cond_15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 429
    .line 430
    aget-object v3, v7, v3

    .line 431
    .line 432
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzc:Lcom/google/android/gms/internal/ads/zzahm;

    .line 433
    .line 434
    iget v9, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 435
    .line 436
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 437
    .line 438
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzams;->zzc:[J

    .line 439
    .line 440
    aget-wide v19, v14, v9

    .line 441
    .line 442
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzD:J

    .line 443
    .line 444
    add-long v14, v19, v14

    .line 445
    .line 446
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzams;->zzd:[I

    .line 447
    .line 448
    aget v19, v8, v9

    .line 449
    .line 450
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzahn;

    .line 451
    .line 452
    sub-long v17, v14, v17

    .line 453
    .line 454
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 455
    .line 456
    int-to-long v12, v12

    .line 457
    add-long v17, v17, v12

    .line 458
    .line 459
    cmp-long v5, v17, v5

    .line 460
    .line 461
    if-ltz v5, :cond_2a

    .line 462
    .line 463
    const-wide/32 v5, 0x40000

    .line 464
    .line 465
    .line 466
    cmp-long v5, v17, v5

    .line 467
    .line 468
    if-ltz v5, :cond_16

    .line 469
    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_16
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 473
    .line 474
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    if-ne v5, v6, :cond_17

    .line 478
    .line 479
    const-wide/16 v5, 0x8

    .line 480
    .line 481
    add-long v17, v17, v5

    .line 482
    .line 483
    add-int/lit8 v19, v19, -0x8

    .line 484
    .line 485
    :cond_17
    move-wide/from16 v5, v17

    .line 486
    .line 487
    move/from16 v12, v19

    .line 488
    .line 489
    long-to-int v5, v5

    .line 490
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 494
    .line 495
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 496
    .line 497
    const-string v13, "video/avc"

    .line 498
    .line 499
    invoke-static {v6, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v13

    .line 503
    if-eqz v13, :cond_19

    .line 504
    .line 505
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 506
    .line 507
    and-int/lit8 v13, v13, 0x20

    .line 508
    .line 509
    if-nez v13, :cond_18

    .line 510
    .line 511
    :goto_c
    const/4 v13, 0x1

    .line 512
    goto :goto_d

    .line 513
    :cond_18
    const/4 v13, 0x1

    .line 514
    goto :goto_e

    .line 515
    :cond_19
    const-string v13, "video/hevc"

    .line 516
    .line 517
    invoke-static {v6, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    if-eqz v13, :cond_1a

    .line 522
    .line 523
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzc:I

    .line 524
    .line 525
    and-int/lit16 v13, v13, 0x80

    .line 526
    .line 527
    if-nez v13, :cond_18

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    const-string v13, "video/apv"

    .line 531
    .line 532
    invoke-static {v6, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v13

    .line 536
    if-nez v13, :cond_18

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :goto_d
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 540
    .line 541
    :goto_e
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    .line 542
    .line 543
    if-eqz v2, :cond_20

    .line 544
    .line 545
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zze:Lcom/google/android/gms/internal/ads/zzeu;

    .line 546
    .line 547
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    const/4 v14, 0x0

    .line 552
    aput-byte v14, v6, v14

    .line 553
    .line 554
    aput-byte v14, v6, v13

    .line 555
    .line 556
    const/4 v13, 0x2

    .line 557
    aput-byte v14, v6, v13

    .line 558
    .line 559
    rsub-int/lit8 v13, v2, 0x4

    .line 560
    .line 561
    add-int/2addr v12, v13

    .line 562
    :goto_f
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 563
    .line 564
    if-ge v14, v12, :cond_26

    .line 565
    .line 566
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 567
    .line 568
    if-nez v14, :cond_1f

    .line 569
    .line 570
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 571
    .line 572
    if-nez v14, :cond_1c

    .line 573
    .line 574
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    add-int/2addr v14, v2

    .line 579
    aget v15, v8, v9

    .line 580
    .line 581
    move-object/from16 v16, v8

    .line 582
    .line 583
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 584
    .line 585
    sub-int/2addr v15, v8

    .line 586
    if-gt v14, v15, :cond_1b

    .line 587
    .line 588
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    add-int v14, v2, v8

    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_1b
    :goto_10
    move v14, v2

    .line 596
    const/4 v8, 0x0

    .line 597
    goto :goto_11

    .line 598
    :cond_1c
    move-object/from16 v16, v8

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :goto_11
    invoke-interface {v1, v6, v13, v14}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 602
    .line 603
    .line 604
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 605
    .line 606
    add-int/2addr v15, v14

    .line 607
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 608
    .line 609
    const/4 v14, 0x0

    .line 610
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 614
    .line 615
    .line 616
    move-result v15

    .line 617
    if-ltz v15, :cond_1e

    .line 618
    .line 619
    sub-int/2addr v15, v8

    .line 620
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 621
    .line 622
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:Lcom/google/android/gms/internal/ads/zzeu;

    .line 623
    .line 624
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 625
    .line 626
    .line 627
    const/4 v14, 0x4

    .line 628
    invoke-interface {v7, v15, v14}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 629
    .line 630
    .line 631
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 632
    .line 633
    add-int/2addr v15, v14

    .line 634
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 635
    .line 636
    if-lez v8, :cond_1d

    .line 637
    .line 638
    invoke-interface {v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 639
    .line 640
    .line 641
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 642
    .line 643
    add-int/2addr v15, v8

    .line 644
    iput v15, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 645
    .line 646
    invoke-static {v6, v14, v8, v5}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    if-eqz v8, :cond_1d

    .line 651
    .line 652
    const/4 v8, 0x1

    .line 653
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 654
    .line 655
    :cond_1d
    :goto_12
    move-object/from16 v8, v16

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1e
    const-string v1, "Invalid NAL length"

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    throw v1

    .line 666
    :cond_1f
    move-object/from16 v16, v8

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    invoke-interface {v7, v1, v14, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 670
    .line 671
    .line 672
    move-result v14

    .line 673
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 674
    .line 675
    add-int/2addr v8, v14

    .line 676
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 677
    .line 678
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 679
    .line 680
    add-int/2addr v8, v14

    .line 681
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 682
    .line 683
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 684
    .line 685
    sub-int/2addr v8, v14

    .line 686
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 687
    .line 688
    goto :goto_12

    .line 689
    :cond_20
    const-string v2, "audio/ac4"

    .line 690
    .line 691
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_22

    .line 696
    .line 697
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 698
    .line 699
    if-nez v2, :cond_21

    .line 700
    .line 701
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 702
    .line 703
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x7

    .line 707
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    .line 708
    .line 709
    .line 710
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 711
    .line 712
    add-int/2addr v2, v4

    .line 713
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 714
    .line 715
    :cond_21
    add-int/lit8 v12, v12, 0x7

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_22
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 719
    .line 720
    if-eqz v2, :cond_24

    .line 721
    .line 722
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_24

    .line 727
    .line 728
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 729
    .line 730
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 731
    .line 732
    const/4 v5, 0x4

    .line 733
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-interface {v1, v6, v8, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 742
    .line 743
    .line 744
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 745
    .line 746
    .line 747
    new-instance v5, Lcom/google/android/gms/internal/ads/zzagx;

    .line 748
    .line 749
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzagx;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzagx;->zza(I)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_23

    .line 761
    .line 762
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-nez v4, :cond_23

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    :cond_23
    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 789
    .line 790
    .line 791
    const/4 v2, 0x0

    .line 792
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzamh;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    .line 793
    .line 794
    goto :goto_13

    .line 795
    :cond_24
    if-eqz v10, :cond_25

    .line 796
    .line 797
    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzahn;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)V

    .line 798
    .line 799
    .line 800
    :cond_25
    :goto_13
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 801
    .line 802
    if-ge v2, v12, :cond_26

    .line 803
    .line 804
    sub-int v2, v12, v2

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    invoke-interface {v7, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 812
    .line 813
    add-int/2addr v4, v2

    .line 814
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 815
    .line 816
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 817
    .line 818
    add-int/2addr v4, v2

    .line 819
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 820
    .line 821
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 822
    .line 823
    sub-int/2addr v4, v2

    .line 824
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 825
    .line 826
    goto :goto_13

    .line 827
    :cond_26
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzams;->zzf:[J

    .line 828
    .line 829
    aget-wide v4, v1, v9

    .line 830
    .line 831
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzams;->zzg:[I

    .line 832
    .line 833
    aget v1, v1, v9

    .line 834
    .line 835
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 836
    .line 837
    if-nez v2, :cond_27

    .line 838
    .line 839
    const/high16 v2, 0x4000000

    .line 840
    .line 841
    or-int/2addr v1, v2

    .line 842
    :cond_27
    if-eqz v10, :cond_28

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    move-object/from16 v19, v10

    .line 849
    .line 850
    move-object/from16 v20, v7

    .line 851
    .line 852
    move-wide/from16 v21, v4

    .line 853
    .line 854
    move/from16 v23, v1

    .line 855
    .line 856
    move/from16 v24, v12

    .line 857
    .line 858
    invoke-virtual/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/zzahn;->zzc(Lcom/google/android/gms/internal/ads/zzahm;JIIILcom/google/android/gms/internal/ads/zzahl;)V

    .line 859
    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    add-int/2addr v9, v1

    .line 863
    iget v1, v11, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    .line 864
    .line 865
    if-ne v9, v1, :cond_29

    .line 866
    .line 867
    const/4 v1, 0x0

    .line 868
    invoke-virtual {v10, v7, v1}, Lcom/google/android/gms/internal/ads/zzahn;->zzd(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzahl;)V

    .line 869
    .line 870
    .line 871
    goto :goto_14

    .line 872
    :cond_28
    const/16 v24, 0x0

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    move-object/from16 v19, v7

    .line 877
    .line 878
    move-wide/from16 v20, v4

    .line 879
    .line 880
    move/from16 v22, v1

    .line 881
    .line 882
    move/from16 v23, v12

    .line 883
    .line 884
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    .line 885
    .line 886
    .line 887
    :cond_29
    :goto_14
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    add-int/2addr v1, v2

    .line 891
    iput v1, v3, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 892
    .line 893
    const/4 v3, -0x1

    .line 894
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 898
    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 900
    .line 901
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 902
    .line 903
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 904
    .line 905
    const/4 v8, 0x0

    .line 906
    goto/16 :goto_1c

    .line 907
    .line 908
    :cond_2a
    :goto_15
    iput-wide v14, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 909
    .line 910
    :goto_16
    const/4 v8, 0x1

    .line 911
    goto/16 :goto_1c

    .line 912
    .line 913
    :cond_2b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 914
    .line 915
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 916
    .line 917
    int-to-long v7, v3

    .line 918
    sub-long/2addr v5, v7

    .line 919
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    add-long/2addr v7, v5

    .line 924
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 925
    .line 926
    if-eqz v3, :cond_31

    .line 927
    .line 928
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 929
    .line 930
    .line 931
    move-result-object v10

    .line 932
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 933
    .line 934
    long-to-int v5, v5

    .line 935
    invoke-interface {v1, v10, v11, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 936
    .line 937
    .line 938
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 939
    .line 940
    if-ne v5, v4, :cond_30

    .line 941
    .line 942
    const/4 v4, 0x1

    .line 943
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzx:Z

    .line 944
    .line 945
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzami;->zzm(I)I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_2c

    .line 957
    .line 958
    :goto_17
    const/4 v3, 0x1

    .line 959
    goto :goto_18

    .line 960
    :cond_2c
    const/4 v4, 0x4

    .line 961
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 962
    .line 963
    .line 964
    :cond_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-lez v4, :cond_2e

    .line 969
    .line 970
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzami;->zzm(I)I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_2d

    .line 979
    .line 980
    goto :goto_17

    .line 981
    :cond_2e
    const/4 v3, 0x0

    .line 982
    :goto_18
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    .line 983
    .line 984
    :cond_2f
    :goto_19
    const/4 v3, 0x0

    .line 985
    goto :goto_1a

    .line 986
    :cond_30
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-nez v5, :cond_2f

    .line 993
    .line 994
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    check-cast v4, Lcom/google/android/gms/internal/ads/zzfz;

    .line 999
    .line 1000
    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1001
    .line 1002
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1003
    .line 1004
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_19

    .line 1011
    :cond_31
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzx:Z

    .line 1012
    .line 1013
    if-nez v3, :cond_32

    .line 1014
    .line 1015
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1016
    .line 1017
    const v4, 0x6d646174

    .line 1018
    .line 1019
    .line 1020
    if-ne v3, v4, :cond_32

    .line 1021
    .line 1022
    const/4 v3, 0x1

    .line 1023
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzH:I

    .line 1024
    .line 1025
    :cond_32
    const-wide/32 v3, 0x40000

    .line 1026
    .line 1027
    .line 1028
    cmp-long v3, v5, v3

    .line 1029
    .line 1030
    if-gez v3, :cond_33

    .line 1031
    .line 1032
    long-to-int v3, v5

    .line 1033
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_19

    .line 1037
    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v3

    .line 1041
    add-long/2addr v3, v5

    .line 1042
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 1043
    .line 1044
    const/4 v3, 0x1

    .line 1045
    :goto_1a
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzami;->zzk(J)V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    .line 1049
    .line 1050
    if-eqz v4, :cond_34

    .line 1051
    .line 1052
    const/4 v4, 0x1

    .line 1053
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzA:Z

    .line 1054
    .line 1055
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzz:J

    .line 1056
    .line 1057
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzy:Z

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_34
    if-nez v3, :cond_35

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :cond_35
    :goto_1b
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 1068
    .line 1069
    const/4 v4, 0x2

    .line 1070
    if-eq v3, v4, :cond_0

    .line 1071
    .line 1072
    goto/16 :goto_16

    .line 1073
    .line 1074
    :cond_36
    move v3, v8

    .line 1075
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1076
    .line 1077
    if-nez v7, :cond_38

    .line 1078
    .line 1079
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1080
    .line 1081
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1082
    .line 1083
    .line 1084
    move-result-object v8

    .line 1085
    const/4 v10, 0x1

    .line 1086
    const/4 v11, 0x0

    .line 1087
    invoke-interface {v1, v8, v11, v9, v10}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-nez v8, :cond_37

    .line 1092
    .line 1093
    move v8, v3

    .line 1094
    :goto_1c
    return v8

    .line 1095
    :cond_37
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1096
    .line 1097
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v10

    .line 1104
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1105
    .line 1106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1111
    .line 1112
    :cond_38
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1113
    .line 1114
    const-wide/16 v10, 0x1

    .line 1115
    .line 1116
    cmp-long v3, v7, v10

    .line 1117
    .line 1118
    if-nez v3, :cond_39

    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v1, v5, v9, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 1127
    .line 1128
    .line 1129
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1130
    .line 1131
    add-int/2addr v5, v9

    .line 1132
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v5

    .line 1138
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1139
    .line 1140
    goto :goto_1e

    .line 1141
    :cond_39
    cmp-long v3, v7, v5

    .line 1142
    .line 1143
    if-nez v3, :cond_3c

    .line 1144
    .line 1145
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v5

    .line 1149
    const-wide/16 v7, -0x1

    .line 1150
    .line 1151
    cmp-long v3, v5, v7

    .line 1152
    .line 1153
    if-nez v3, :cond_3b

    .line 1154
    .line 1155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1162
    .line 1163
    if-eqz v3, :cond_3a

    .line 1164
    .line 1165
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :cond_3a
    move-wide v5, v7

    .line 1169
    :cond_3b
    :goto_1d
    cmp-long v3, v5, v7

    .line 1170
    .line 1171
    if-eqz v3, :cond_3c

    .line 1172
    .line 1173
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v7

    .line 1177
    sub-long/2addr v5, v7

    .line 1178
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1179
    .line 1180
    int-to-long v7, v3

    .line 1181
    add-long/2addr v5, v7

    .line 1182
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1183
    .line 1184
    :cond_3c
    :goto_1e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1185
    .line 1186
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1187
    .line 1188
    int-to-long v7, v3

    .line 1189
    cmp-long v5, v5, v7

    .line 1190
    .line 1191
    if-gez v5, :cond_3e

    .line 1192
    .line 1193
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1194
    .line 1195
    const v6, 0x66726565

    .line 1196
    .line 1197
    .line 1198
    if-ne v5, v6, :cond_3d

    .line 1199
    .line 1200
    if-ne v3, v9, :cond_3d

    .line 1201
    .line 1202
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1203
    .line 1204
    move v3, v9

    .line 1205
    goto :goto_1f

    .line 1206
    :cond_3d
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1207
    .line 1208
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    throw v1

    .line 1213
    :cond_3e
    :goto_1f
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1214
    .line 1215
    const v6, 0x6d6f6f76

    .line 1216
    .line 1217
    .line 1218
    const v7, 0x6d657461

    .line 1219
    .line 1220
    .line 1221
    if-eq v5, v6, :cond_44

    .line 1222
    .line 1223
    const v6, 0x7472616b

    .line 1224
    .line 1225
    .line 1226
    if-eq v5, v6, :cond_44

    .line 1227
    .line 1228
    const v6, 0x6d646961

    .line 1229
    .line 1230
    .line 1231
    if-eq v5, v6, :cond_44

    .line 1232
    .line 1233
    const v6, 0x6d696e66

    .line 1234
    .line 1235
    .line 1236
    if-eq v5, v6, :cond_44

    .line 1237
    .line 1238
    const v6, 0x7374626c

    .line 1239
    .line 1240
    .line 1241
    if-eq v5, v6, :cond_44

    .line 1242
    .line 1243
    const v6, 0x65647473

    .line 1244
    .line 1245
    .line 1246
    if-eq v5, v6, :cond_44

    .line 1247
    .line 1248
    if-eq v5, v7, :cond_44

    .line 1249
    .line 1250
    const v6, 0x61787465

    .line 1251
    .line 1252
    .line 1253
    if-eq v5, v6, :cond_44

    .line 1254
    .line 1255
    const v6, 0x74726566

    .line 1256
    .line 1257
    .line 1258
    if-ne v5, v6, :cond_3f

    .line 1259
    .line 1260
    goto/16 :goto_24

    .line 1261
    .line 1262
    :cond_3f
    const v6, 0x6d646864

    .line 1263
    .line 1264
    .line 1265
    if-eq v5, v6, :cond_41

    .line 1266
    .line 1267
    const v6, 0x6d766864

    .line 1268
    .line 1269
    .line 1270
    if-eq v5, v6, :cond_41

    .line 1271
    .line 1272
    const v6, 0x68646c72    # 4.3148E24f

    .line 1273
    .line 1274
    .line 1275
    if-eq v5, v6, :cond_41

    .line 1276
    .line 1277
    const v6, 0x73747364

    .line 1278
    .line 1279
    .line 1280
    if-eq v5, v6, :cond_41

    .line 1281
    .line 1282
    const v6, 0x73747473

    .line 1283
    .line 1284
    .line 1285
    if-eq v5, v6, :cond_41

    .line 1286
    .line 1287
    const v6, 0x73747373

    .line 1288
    .line 1289
    .line 1290
    if-eq v5, v6, :cond_41

    .line 1291
    .line 1292
    const v6, 0x63747473

    .line 1293
    .line 1294
    .line 1295
    if-eq v5, v6, :cond_41

    .line 1296
    .line 1297
    const v6, 0x656c7374

    .line 1298
    .line 1299
    .line 1300
    if-eq v5, v6, :cond_41

    .line 1301
    .line 1302
    const v6, 0x73747363

    .line 1303
    .line 1304
    .line 1305
    if-eq v5, v6, :cond_41

    .line 1306
    .line 1307
    const v6, 0x7374737a

    .line 1308
    .line 1309
    .line 1310
    if-eq v5, v6, :cond_41

    .line 1311
    .line 1312
    const v6, 0x73747a32

    .line 1313
    .line 1314
    .line 1315
    if-eq v5, v6, :cond_41

    .line 1316
    .line 1317
    const v6, 0x7374636f

    .line 1318
    .line 1319
    .line 1320
    if-eq v5, v6, :cond_41

    .line 1321
    .line 1322
    const v6, 0x636f3634

    .line 1323
    .line 1324
    .line 1325
    if-eq v5, v6, :cond_41

    .line 1326
    .line 1327
    const v6, 0x746b6864

    .line 1328
    .line 1329
    .line 1330
    if-eq v5, v6, :cond_41

    .line 1331
    .line 1332
    if-eq v5, v4, :cond_41

    .line 1333
    .line 1334
    const v4, 0x75647461

    .line 1335
    .line 1336
    .line 1337
    if-eq v5, v4, :cond_41

    .line 1338
    .line 1339
    const v4, 0x6b657973

    .line 1340
    .line 1341
    .line 1342
    if-eq v5, v4, :cond_41

    .line 1343
    .line 1344
    const v4, 0x696c7374

    .line 1345
    .line 1346
    .line 1347
    if-eq v5, v4, :cond_41

    .line 1348
    .line 1349
    const v4, 0x63686170

    .line 1350
    .line 1351
    .line 1352
    if-ne v5, v4, :cond_40

    .line 1353
    .line 1354
    goto :goto_21

    .line 1355
    :cond_40
    const/4 v4, 0x0

    .line 1356
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1357
    .line 1358
    :goto_20
    const/4 v3, 0x1

    .line 1359
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 1360
    .line 1361
    goto/16 :goto_0

    .line 1362
    .line 1363
    :cond_41
    :goto_21
    if-ne v3, v9, :cond_42

    .line 1364
    .line 1365
    const/4 v3, 0x1

    .line 1366
    goto :goto_22

    .line 1367
    :cond_42
    const/4 v3, 0x0

    .line 1368
    :goto_22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 1369
    .line 1370
    .line 1371
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1372
    .line 1373
    const-wide/32 v5, 0x7fffffff

    .line 1374
    .line 1375
    .line 1376
    cmp-long v3, v3, v5

    .line 1377
    .line 1378
    if-gtz v3, :cond_43

    .line 1379
    .line 1380
    const/4 v3, 0x1

    .line 1381
    goto :goto_23

    .line 1382
    :cond_43
    const/4 v3, 0x0

    .line 1383
    :goto_23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1387
    .line 1388
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1389
    .line 1390
    long-to-int v4, v4

    .line 1391
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1395
    .line 1396
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1401
    .line 1402
    .line 1403
    move-result-object v5

    .line 1404
    const/4 v6, 0x0

    .line 1405
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1406
    .line 1407
    .line 1408
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzami;->zzr:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1409
    .line 1410
    goto :goto_20

    .line 1411
    :cond_44
    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    .line 1412
    .line 1413
    .line 1414
    move-result-wide v3

    .line 1415
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1416
    .line 1417
    add-long/2addr v3, v5

    .line 1418
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1419
    .line 1420
    int-to-long v10, v8

    .line 1421
    cmp-long v5, v5, v10

    .line 1422
    .line 1423
    if-eqz v5, :cond_45

    .line 1424
    .line 1425
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1426
    .line 1427
    if-ne v5, v7, :cond_45

    .line 1428
    .line 1429
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzf:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1430
    .line 1431
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 1435
    .line 1436
    .line 1437
    move-result-object v6

    .line 1438
    const/4 v7, 0x0

    .line 1439
    invoke-interface {v1, v6, v7, v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    .line 1453
    .line 1454
    .line 1455
    :cond_45
    sub-long/2addr v3, v10

    .line 1456
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 1457
    .line 1458
    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    .line 1459
    .line 1460
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzo:I

    .line 1461
    .line 1462
    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzami;->zzp:J

    .line 1469
    .line 1470
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 1471
    .line 1472
    int-to-long v7, v7

    .line 1473
    cmp-long v5, v5, v7

    .line 1474
    .line 1475
    if-nez v5, :cond_46

    .line 1476
    .line 1477
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzami;->zzk(J)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_0

    .line 1481
    .line 1482
    :cond_46
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_0
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
.end method

.method public final zze(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzh:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzq:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzs:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzt:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzu:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzv:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzw:Z

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzB:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzC:I

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzl:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p1, p1, v2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzn:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzj()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzi:Lcom/google/android/gms/internal/ads/zzamm;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamm;->zza()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzj:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzF:[Lcom/google/android/gms/internal/ads/zzamh;

    .line 61
    .line 62
    array-length p2, p1

    .line 63
    :goto_0
    if-ge v0, p2, :cond_4

    .line 64
    .line 65
    aget-object v2, p1, v0

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzamh;->zzb:Lcom/google/android/gms/internal/ads/zzams;

    .line 68
    .line 69
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzams;->zza(J)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-ne v4, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzams;->zzb(J)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzamh;->zze:I

    .line 80
    .line 81
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamh;->zzd:Lcom/google/android/gms/internal/ads/zzahn;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzahn;->zza()V

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-void
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
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public synthetic zzg()Lcom/google/android/gms/internal/ads/zzaga;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/w;->b(Lcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzaga;

    move-result-object v0

    return-object v0
.end method
