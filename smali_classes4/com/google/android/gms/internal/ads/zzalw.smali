.class public final Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzalv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagd;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzahm;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanq;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajf;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhb;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafp;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgwt;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zza:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
    .line 28
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(Lcom/google/android/gms/internal/ads/zzanq;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahm;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamp;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzahm;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzfj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzamp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzahm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzajf;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzagd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzals;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzals;-><init>(Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Lcom/google/android/gms/internal/ads/zzha;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafp;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    return-void
.end method

.method private final zzj(J)V
    .locals 57
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
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_1
    const/4 v6, 0x1

    .line 7
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    if-nez v8, :cond_58

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    .line 20
    .line 21
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    .line 22
    .line 23
    cmp-long v8, v8, p1

    .line 24
    .line 25
    if-nez v8, :cond_58

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    move-object v9, v8

    .line 32
    check-cast v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 33
    .line 34
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 35
    .line 36
    const v10, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v11, 0xc

    .line 40
    .line 41
    if-ne v8, v10, :cond_f

    .line 42
    .line 43
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const v8, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v15, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    move v14, v4

    .line 71
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_3
    if-ge v14, v10, :cond_4

    .line 77
    .line 78
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v19

    .line 82
    move-object/from16 v1, v19

    .line 83
    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/zzga;

    .line 85
    .line 86
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 87
    .line 88
    const v3, 0x74726578

    .line 89
    .line 90
    .line 91
    if-ne v5, v3, :cond_1

    .line 92
    .line 93
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    .line 95
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/lit8 v5, v5, -0x1

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v13, Lcom/google/android/gms/internal/ads/zzalp;

    .line 125
    .line 126
    invoke-direct {v13, v5, v11, v12, v1}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 144
    .line 145
    invoke-virtual {v15, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_1
    const v3, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v5, v3, :cond_3

    .line 153
    .line 154
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    :goto_4
    move-wide/from16 v16, v11

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_4

    .line 181
    :cond_3
    :goto_5
    add-int/2addr v14, v6

    .line 182
    const/16 v11, 0xc

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const v1, 0x6d657461

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzagt;

    .line 201
    .line 202
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzagt;-><init>()V

    .line 203
    .line 204
    .line 205
    const v5, 0x75647461

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_6

    .line 213
    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzagt;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v14

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_6
    const/16 v18, 0x0

    .line 225
    .line 226
    :goto_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    .line 227
    .line 228
    const v8, 0x6d766864

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 239
    .line 240
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-array v10, v6, [Lcom/google/android/gms/internal/ads/zzao;

    .line 245
    .line 246
    aput-object v8, v10, v4

    .line 247
    .line 248
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-direct {v5, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 254
    .line 255
    .line 256
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 257
    .line 258
    const/16 v10, 0x10

    .line 259
    .line 260
    and-int/2addr v8, v10

    .line 261
    if-eqz v8, :cond_7

    .line 262
    .line 263
    move v14, v6

    .line 264
    goto :goto_8

    .line 265
    :cond_7
    move v14, v4

    .line 266
    :goto_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalq;

    .line 267
    .line 268
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/internal/ads/zzalw;)V

    .line 269
    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    move-object v10, v3

    .line 276
    move-wide/from16 v11, v16

    .line 277
    .line 278
    move-object v13, v7

    .line 279
    move-object v7, v15

    .line 280
    move/from16 v15, v21

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move/from16 v17, v20

    .line 285
    .line 286
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzagt;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgti;Z)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-nez v11, :cond_a

    .line 301
    .line 302
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Ljava/util/List;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    move v12, v4

    .line 307
    :goto_9
    if-ge v12, v9, :cond_9

    .line 308
    .line 309
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    check-cast v13, Lcom/google/android/gms/internal/ads/zzams;

    .line 314
    .line 315
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 316
    .line 317
    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    .line 318
    .line 319
    if-eqz v15, :cond_8

    .line 320
    .line 321
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 322
    .line 323
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 324
    .line 325
    invoke-interface {v15, v12, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object/from16 v20, v7

    .line 330
    .line 331
    iget-wide v6, v14, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    .line 332
    .line 333
    invoke-interface {v15, v6, v7}, Lcom/google/android/gms/internal/ads/zzahm;->zzP(J)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 337
    .line 338
    move-object/from16 v21, v8

    .line 339
    .line 340
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzaly;->zzb(ILcom/google/android/gms/internal/ads/zzagt;Lcom/google/android/gms/internal/ads/zzt;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    move-object/from16 v24, v11

    .line 353
    .line 354
    const/4 v3, 0x2

    .line 355
    new-array v11, v3, [Lcom/google/android/gms/internal/ads/zzap;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    aput-object v18, v11, v3

    .line 359
    .line 360
    const/4 v3, 0x1

    .line 361
    aput-object v5, v11, v3

    .line 362
    .line 363
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 364
    .line 365
    invoke-static {v2, v1, v8, v3, v11}, Lcom/google/android/gms/internal/ads/zzaly;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    .line 366
    .line 367
    .line 368
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 369
    .line 370
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalv;

    .line 371
    .line 372
    move-object/from16 v4, v20

    .line 373
    .line 374
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzP()Lcom/google/android/gms/internal/ads/zzv;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-direct {v3, v15, v13, v11, v8}, Lcom/google/android/gms/internal/ads/zzalv;-><init>(Lcom/google/android/gms/internal/ads/zzahm;Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    .line 389
    .line 390
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_8
    move-object/from16 v22, v3

    .line 399
    .line 400
    move-object v4, v7

    .line 401
    move-object/from16 v21, v8

    .line 402
    .line 403
    move-object/from16 v24, v11

    .line 404
    .line 405
    move v2, v6

    .line 406
    :goto_a
    add-int/2addr v12, v2

    .line 407
    move v6, v2

    .line 408
    move-object v7, v4

    .line 409
    move-object/from16 v8, v21

    .line 410
    .line 411
    move-object/from16 v3, v22

    .line 412
    .line 413
    move-object/from16 v11, v24

    .line 414
    .line 415
    const/16 v2, 0x8

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    goto :goto_9

    .line 419
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 420
    .line 421
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagd;->zzv()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_a
    move-object v4, v7

    .line 427
    move-object/from16 v21, v8

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_b
    if-ge v1, v9, :cond_c

    .line 432
    .line 433
    move-object/from16 v3, v21

    .line 434
    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lcom/google/android/gms/internal/ads/zzams;

    .line 440
    .line 441
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 442
    .line 443
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    .line 444
    .line 445
    if-eqz v5, :cond_b

    .line 446
    .line 447
    const/4 v5, 0x1

    .line 448
    add-int/2addr v2, v5

    .line 449
    goto :goto_c

    .line 450
    :cond_b
    const/4 v5, 0x1

    .line 451
    :goto_c
    add-int/2addr v1, v5

    .line 452
    move-object/from16 v21, v3

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_c
    move-object/from16 v3, v21

    .line 456
    .line 457
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-ne v1, v2, :cond_d

    .line 462
    .line 463
    const/4 v1, 0x1

    .line 464
    goto :goto_d

    .line 465
    :cond_d
    const/4 v1, 0x0

    .line 466
    :goto_d
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtr;->zzi(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :goto_e
    if-ge v1, v9, :cond_0

    .line 471
    .line 472
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Lcom/google/android/gms/internal/ads/zzams;

    .line 477
    .line 478
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 479
    .line 480
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzm:Z

    .line 481
    .line 482
    if-eqz v6, :cond_e

    .line 483
    .line 484
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamp;->zza:I

    .line 485
    .line 486
    invoke-virtual {v10, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Lcom/google/android/gms/internal/ads/zzalv;

    .line 491
    .line 492
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzalv;->zza(Lcom/google/android/gms/internal/ads/zzams;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 497
    .line 498
    .line 499
    :cond_e
    const/4 v2, 0x1

    .line 500
    add-int/2addr v1, v2

    .line 501
    goto :goto_e

    .line 502
    :cond_f
    const v1, 0x6d6f6f66

    .line 503
    .line 504
    .line 505
    if-ne v8, v1, :cond_57

    .line 506
    .line 507
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 508
    .line 509
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 510
    .line 511
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzj:[B

    .line 512
    .line 513
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_f
    if-ge v6, v5, :cond_50

    .line 521
    .line 522
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 527
    .line 528
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 529
    .line 530
    const v10, 0x74726166

    .line 531
    .line 532
    .line 533
    if-ne v8, v10, :cond_16

    .line 534
    .line 535
    const v8, 0x74666864

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 546
    .line 547
    const/16 v10, 0x8

    .line 548
    .line 549
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    sget v11, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 557
    .line 558
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 559
    .line 560
    .line 561
    move-result v11

    .line 562
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Lcom/google/android/gms/internal/ads/zzalv;

    .line 567
    .line 568
    if-nez v11, :cond_10

    .line 569
    .line 570
    const/4 v11, 0x0

    .line 571
    goto :goto_16

    .line 572
    :cond_10
    const/4 v12, 0x1

    .line 573
    and-int/lit8 v13, v10, 0x1

    .line 574
    .line 575
    if-eqz v13, :cond_11

    .line 576
    .line 577
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 578
    .line 579
    .line 580
    move-result-wide v12

    .line 581
    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    .line 582
    .line 583
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    .line 584
    .line 585
    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    .line 586
    .line 587
    :cond_11
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzalv;->zze:Lcom/google/android/gms/internal/ads/zzalp;

    .line 588
    .line 589
    const/4 v13, 0x2

    .line 590
    and-int/lit8 v14, v10, 0x2

    .line 591
    .line 592
    if-eqz v14, :cond_12

    .line 593
    .line 594
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 595
    .line 596
    .line 597
    move-result v13

    .line 598
    add-int/lit8 v13, v13, -0x1

    .line 599
    .line 600
    :goto_10
    const/16 v14, 0x8

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_12
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :goto_11
    and-int/lit8 v15, v10, 0x8

    .line 607
    .line 608
    if-eqz v15, :cond_13

    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    :goto_12
    const/16 v15, 0x10

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_13
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :goto_13
    and-int/lit8 v24, v10, 0x10

    .line 621
    .line 622
    if-eqz v24, :cond_14

    .line 623
    .line 624
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    goto :goto_14

    .line 629
    :cond_14
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 630
    .line 631
    :goto_14
    and-int/lit8 v10, v10, 0x20

    .line 632
    .line 633
    if-eqz v10, :cond_15

    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    goto :goto_15

    .line 640
    :cond_15
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzd:I

    .line 641
    .line 642
    :goto_15
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    .line 643
    .line 644
    new-instance v12, Lcom/google/android/gms/internal/ads/zzalp;

    .line 645
    .line 646
    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzalp;-><init>(IIII)V

    .line 647
    .line 648
    .line 649
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 650
    .line 651
    :goto_16
    if-nez v11, :cond_17

    .line 652
    .line 653
    :cond_16
    move-object/from16 v30, v1

    .line 654
    .line 655
    move/from16 v42, v2

    .line 656
    .line 657
    move-object v11, v3

    .line 658
    move-object/from16 v24, v4

    .line 659
    .line 660
    move/from16 v26, v5

    .line 661
    .line 662
    move/from16 v33, v6

    .line 663
    .line 664
    move-object/from16 v31, v9

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    const/4 v3, 0x2

    .line 668
    const/4 v5, 0x1

    .line 669
    const/16 v6, 0x8

    .line 670
    .line 671
    const/16 v7, 0xc

    .line 672
    .line 673
    const/4 v9, 0x4

    .line 674
    :goto_17
    const/4 v10, 0x0

    .line 675
    const/16 v12, 0x10

    .line 676
    .line 677
    goto/16 :goto_3f

    .line 678
    .line 679
    :cond_17
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    .line 680
    .line 681
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    .line 682
    .line 683
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 684
    .line 685
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()V

    .line 686
    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzalv;->zzl(Z)V

    .line 690
    .line 691
    .line 692
    const v15, 0x74666474

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 696
    .line 697
    .line 698
    move-result-object v15

    .line 699
    if-eqz v15, :cond_19

    .line 700
    .line 701
    const/16 v17, 0x2

    .line 702
    .line 703
    and-int/lit8 v24, v2, 0x2

    .line 704
    .line 705
    if-nez v24, :cond_19

    .line 706
    .line 707
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 708
    .line 709
    const/16 v12, 0x8

    .line 710
    .line 711
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    if-ne v12, v14, :cond_18

    .line 723
    .line 724
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 725
    .line 726
    .line 727
    move-result-wide v12

    .line 728
    goto :goto_18

    .line 729
    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 730
    .line 731
    .line 732
    move-result-wide v12

    .line 733
    :goto_18
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    .line 734
    .line 735
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 736
    .line 737
    goto :goto_19

    .line 738
    :cond_19
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    .line 739
    .line 740
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 741
    .line 742
    :goto_19
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    move-object/from16 v24, v4

    .line 749
    .line 750
    const/4 v13, 0x0

    .line 751
    const/4 v14, 0x0

    .line 752
    const/4 v15, 0x0

    .line 753
    :goto_1a
    const v4, 0x7472756e

    .line 754
    .line 755
    .line 756
    if-ge v13, v12, :cond_1b

    .line 757
    .line 758
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v25

    .line 762
    move/from16 v26, v5

    .line 763
    .line 764
    move-object/from16 v5, v25

    .line 765
    .line 766
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 767
    .line 768
    iget v0, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 769
    .line 770
    if-ne v0, v4, :cond_1a

    .line 771
    .line 772
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 773
    .line 774
    const/16 v4, 0xc

    .line 775
    .line 776
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-lez v0, :cond_1a

    .line 784
    .line 785
    add-int/2addr v15, v0

    .line 786
    const/4 v0, 0x1

    .line 787
    add-int/2addr v14, v0

    .line 788
    goto :goto_1b

    .line 789
    :cond_1a
    const/4 v0, 0x1

    .line 790
    :goto_1b
    add-int/2addr v13, v0

    .line 791
    move-object/from16 v0, p0

    .line 792
    .line 793
    move/from16 v5, v26

    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_1b
    move/from16 v26, v5

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    .line 800
    .line 801
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzg:I

    .line 802
    .line 803
    iput v0, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    .line 804
    .line 805
    iput v14, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    .line 806
    .line 807
    iput v15, v8, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 808
    .line 809
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 810
    .line 811
    array-length v0, v0

    .line 812
    if-ge v0, v14, :cond_1c

    .line 813
    .line 814
    new-array v0, v14, [J

    .line 815
    .line 816
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzf:[J

    .line 817
    .line 818
    new-array v0, v14, [I

    .line 819
    .line 820
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 821
    .line 822
    :cond_1c
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    .line 823
    .line 824
    array-length v0, v0

    .line 825
    if-ge v0, v15, :cond_1d

    .line 826
    .line 827
    mul-int/lit8 v15, v15, 0x7d

    .line 828
    .line 829
    div-int/lit8 v15, v15, 0x64

    .line 830
    .line 831
    new-array v0, v15, [I

    .line 832
    .line 833
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    .line 834
    .line 835
    new-array v0, v15, [J

    .line 836
    .line 837
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    .line 838
    .line 839
    new-array v0, v15, [Z

    .line 840
    .line 841
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    .line 842
    .line 843
    new-array v0, v15, [Z

    .line 844
    .line 845
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 846
    .line 847
    :cond_1d
    const/4 v0, 0x0

    .line 848
    const/4 v5, 0x0

    .line 849
    const/4 v13, 0x0

    .line 850
    :goto_1c
    if-ge v0, v12, :cond_32

    .line 851
    .line 852
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v25

    .line 856
    move-object/from16 v14, v25

    .line 857
    .line 858
    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    .line 859
    .line 860
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 861
    .line 862
    if-ne v15, v4, :cond_31

    .line 863
    .line 864
    const/4 v15, 0x1

    .line 865
    add-int/lit8 v25, v5, 0x1

    .line 866
    .line 867
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 868
    .line 869
    const/16 v15, 0x8

    .line 870
    .line 871
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 879
    .line 880
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 881
    .line 882
    move/from16 v29, v12

    .line 883
    .line 884
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 885
    .line 886
    sget-object v30, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 887
    .line 888
    move-object/from16 v30, v1

    .line 889
    .line 890
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 891
    .line 892
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 893
    .line 894
    .line 895
    move-result v31

    .line 896
    aput v31, v1, v5

    .line 897
    .line 898
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzf:[J

    .line 899
    .line 900
    move-object/from16 v31, v9

    .line 901
    .line 902
    move-object/from16 v32, v10

    .line 903
    .line 904
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    .line 905
    .line 906
    aput-wide v9, v1, v5

    .line 907
    .line 908
    const/16 v17, 0x1

    .line 909
    .line 910
    and-int/lit8 v33, v15, 0x1

    .line 911
    .line 912
    if-eqz v33, :cond_1e

    .line 913
    .line 914
    move/from16 v33, v6

    .line 915
    .line 916
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    move-object/from16 v34, v7

    .line 921
    .line 922
    int-to-long v6, v6

    .line 923
    add-long/2addr v9, v6

    .line 924
    aput-wide v9, v1, v5

    .line 925
    .line 926
    :goto_1d
    const/4 v1, 0x4

    .line 927
    goto :goto_1e

    .line 928
    :cond_1e
    move/from16 v33, v6

    .line 929
    .line 930
    move-object/from16 v34, v7

    .line 931
    .line 932
    goto :goto_1d

    .line 933
    :goto_1e
    and-int/lit8 v6, v15, 0x4

    .line 934
    .line 935
    if-eqz v6, :cond_1f

    .line 936
    .line 937
    const/4 v1, 0x1

    .line 938
    goto :goto_1f

    .line 939
    :cond_1f
    const/4 v1, 0x0

    .line 940
    :goto_1f
    iget v6, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzd:I

    .line 941
    .line 942
    if-eqz v1, :cond_20

    .line 943
    .line 944
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 945
    .line 946
    .line 947
    move-result v7

    .line 948
    goto :goto_20

    .line 949
    :cond_20
    move v7, v6

    .line 950
    :goto_20
    and-int/lit16 v9, v15, 0x100

    .line 951
    .line 952
    and-int/lit16 v10, v15, 0x200

    .line 953
    .line 954
    move/from16 v35, v6

    .line 955
    .line 956
    and-int/lit16 v6, v15, 0x400

    .line 957
    .line 958
    and-int/lit16 v15, v15, 0x800

    .line 959
    .line 960
    move/from16 v36, v7

    .line 961
    .line 962
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzi:Lcom/google/android/gms/internal/ads/zzhao;

    .line 963
    .line 964
    if-eqz v7, :cond_25

    .line 965
    .line 966
    move-object/from16 v37, v3

    .line 967
    .line 968
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhao;->zzb()I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    move/from16 v38, v0

    .line 973
    .line 974
    const/4 v0, 0x1

    .line 975
    if-ne v3, v0, :cond_21

    .line 976
    .line 977
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzj:Lcom/google/android/gms/internal/ads/zzhao;

    .line 978
    .line 979
    if-nez v0, :cond_22

    .line 980
    .line 981
    :cond_21
    :goto_21
    move/from16 v46, v6

    .line 982
    .line 983
    move/from16 v39, v10

    .line 984
    .line 985
    move-object v3, v11

    .line 986
    :goto_22
    const-wide/16 v27, 0x0

    .line 987
    .line 988
    goto :goto_24

    .line 989
    :cond_22
    const/4 v3, 0x0

    .line 990
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 991
    .line 992
    .line 993
    move-result-wide v39

    .line 994
    const-wide/16 v27, 0x0

    .line 995
    .line 996
    cmp-long v23, v39, v27

    .line 997
    .line 998
    if-nez v23, :cond_23

    .line 999
    .line 1000
    move/from16 v46, v6

    .line 1001
    .line 1002
    move/from16 v39, v10

    .line 1003
    .line 1004
    move v6, v3

    .line 1005
    move-object v3, v11

    .line 1006
    goto :goto_23

    .line 1007
    :cond_23
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v39

    .line 1011
    move/from16 v46, v6

    .line 1012
    .line 1013
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzd:J

    .line 1014
    .line 1015
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1016
    .line 1017
    const-wide/32 v41, 0xf4240

    .line 1018
    .line 1019
    .line 1020
    move-wide/from16 v43, v6

    .line 1021
    .line 1022
    move-object/from16 v45, v53

    .line 1023
    .line 1024
    invoke-static/range {v39 .. v45}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v6

    .line 1028
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v47

    .line 1032
    const-wide/32 v49, 0xf4240

    .line 1033
    .line 1034
    .line 1035
    move/from16 v39, v10

    .line 1036
    .line 1037
    move-object v3, v11

    .line 1038
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    .line 1039
    .line 1040
    move-wide/from16 v51, v10

    .line 1041
    .line 1042
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v10

    .line 1046
    add-long/2addr v6, v10

    .line 1047
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamp;->zze:J

    .line 1048
    .line 1049
    cmp-long v6, v6, v10

    .line 1050
    .line 1051
    if-gez v6, :cond_24

    .line 1052
    .line 1053
    goto :goto_22

    .line 1054
    :cond_24
    const/4 v6, 0x0

    .line 1055
    :goto_23
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhao;->zzc(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v10

    .line 1059
    move-wide/from16 v27, v10

    .line 1060
    .line 1061
    goto :goto_24

    .line 1062
    :cond_25
    move/from16 v38, v0

    .line 1063
    .line 1064
    move-object/from16 v37, v3

    .line 1065
    .line 1066
    goto :goto_21

    .line 1067
    :goto_24
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzh:[I

    .line 1068
    .line 1069
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    .line 1070
    .line 1071
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    .line 1072
    .line 1073
    iget v10, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    .line 1074
    .line 1075
    const/4 v11, 0x2

    .line 1076
    if-ne v10, v11, :cond_26

    .line 1077
    .line 1078
    const/4 v10, 0x1

    .line 1079
    and-int/lit8 v11, v2, 0x1

    .line 1080
    .line 1081
    if-eqz v11, :cond_26

    .line 1082
    .line 1083
    const/4 v10, 0x1

    .line 1084
    goto :goto_25

    .line 1085
    :cond_26
    const/4 v10, 0x0

    .line 1086
    :goto_25
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzg:[I

    .line 1087
    .line 1088
    aget v5, v11, v5

    .line 1089
    .line 1090
    add-int/2addr v5, v13

    .line 1091
    move/from16 v40, v10

    .line 1092
    .line 1093
    iget-wide v10, v4, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    .line 1094
    .line 1095
    move v4, v2

    .line 1096
    move-object/from16 v41, v3

    .line 1097
    .line 1098
    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    .line 1099
    .line 1100
    :goto_26
    if-ge v13, v5, :cond_30

    .line 1101
    .line 1102
    if-eqz v9, :cond_27

    .line 1103
    .line 1104
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1105
    .line 1106
    .line 1107
    move-result v42

    .line 1108
    move/from16 v56, v42

    .line 1109
    .line 1110
    move/from16 v42, v4

    .line 1111
    .line 1112
    move/from16 v4, v56

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :cond_27
    move/from16 v42, v4

    .line 1116
    .line 1117
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzb:I

    .line 1118
    .line 1119
    :goto_27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzk(I)I

    .line 1120
    .line 1121
    .line 1122
    if-eqz v39, :cond_28

    .line 1123
    .line 1124
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1125
    .line 1126
    .line 1127
    move-result v43

    .line 1128
    move/from16 v56, v43

    .line 1129
    .line 1130
    move/from16 v43, v5

    .line 1131
    .line 1132
    move/from16 v5, v56

    .line 1133
    .line 1134
    goto :goto_28

    .line 1135
    :cond_28
    move/from16 v43, v5

    .line 1136
    .line 1137
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzalp;->zzc:I

    .line 1138
    .line 1139
    :goto_28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalw;->zzk(I)I

    .line 1140
    .line 1141
    .line 1142
    if-eqz v46, :cond_29

    .line 1143
    .line 1144
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1145
    .line 1146
    .line 1147
    move-result v44

    .line 1148
    goto :goto_29

    .line 1149
    :cond_29
    if-nez v13, :cond_2b

    .line 1150
    .line 1151
    if-eqz v1, :cond_2a

    .line 1152
    .line 1153
    move/from16 v44, v36

    .line 1154
    .line 1155
    const/4 v13, 0x0

    .line 1156
    goto :goto_29

    .line 1157
    :cond_2a
    const/4 v13, 0x0

    .line 1158
    :cond_2b
    move/from16 v44, v35

    .line 1159
    .line 1160
    :goto_29
    if-eqz v15, :cond_2c

    .line 1161
    .line 1162
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1163
    .line 1164
    .line 1165
    move-result v45

    .line 1166
    move-object/from16 v54, v14

    .line 1167
    .line 1168
    move/from16 v55, v15

    .line 1169
    .line 1170
    move/from16 v56, v45

    .line 1171
    .line 1172
    move/from16 v45, v1

    .line 1173
    .line 1174
    move/from16 v1, v56

    .line 1175
    .line 1176
    goto :goto_2a

    .line 1177
    :cond_2c
    move/from16 v45, v1

    .line 1178
    .line 1179
    move-object/from16 v54, v14

    .line 1180
    .line 1181
    move/from16 v55, v15

    .line 1182
    .line 1183
    const/4 v1, 0x0

    .line 1184
    :goto_2a
    int-to-long v14, v1

    .line 1185
    add-long/2addr v14, v2

    .line 1186
    sub-long v47, v14, v27

    .line 1187
    .line 1188
    const-wide/32 v49, 0xf4240

    .line 1189
    .line 1190
    .line 1191
    sget-object v53, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1192
    .line 1193
    move-wide/from16 v51, v10

    .line 1194
    .line 1195
    invoke-static/range {v47 .. v53}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v14

    .line 1199
    aput-wide v14, v6, v13

    .line 1200
    .line 1201
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzq:Z

    .line 1202
    .line 1203
    if-nez v1, :cond_2d

    .line 1204
    .line 1205
    move-object/from16 v1, v41

    .line 1206
    .line 1207
    move/from16 v41, v9

    .line 1208
    .line 1209
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 1210
    .line 1211
    move-wide/from16 v47, v10

    .line 1212
    .line 1213
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzams;->zzi:J

    .line 1214
    .line 1215
    add-long/2addr v14, v9

    .line 1216
    aput-wide v14, v6, v13

    .line 1217
    .line 1218
    goto :goto_2b

    .line 1219
    :cond_2d
    move-wide/from16 v47, v10

    .line 1220
    .line 1221
    move-object/from16 v1, v41

    .line 1222
    .line 1223
    move/from16 v41, v9

    .line 1224
    .line 1225
    :goto_2b
    aput v5, v0, v13

    .line 1226
    .line 1227
    const/16 v5, 0x10

    .line 1228
    .line 1229
    shr-int/lit8 v9, v44, 0x10

    .line 1230
    .line 1231
    const/16 v17, 0x1

    .line 1232
    .line 1233
    and-int/lit8 v5, v9, 0x1

    .line 1234
    .line 1235
    if-nez v5, :cond_2e

    .line 1236
    .line 1237
    if-eqz v40, :cond_2f

    .line 1238
    .line 1239
    if-nez v13, :cond_2e

    .line 1240
    .line 1241
    move/from16 v5, v17

    .line 1242
    .line 1243
    const/4 v13, 0x0

    .line 1244
    goto :goto_2c

    .line 1245
    :cond_2e
    const/4 v5, 0x0

    .line 1246
    goto :goto_2c

    .line 1247
    :cond_2f
    move/from16 v5, v17

    .line 1248
    .line 1249
    :goto_2c
    aput-boolean v5, v7, v13

    .line 1250
    .line 1251
    int-to-long v4, v4

    .line 1252
    add-long/2addr v2, v4

    .line 1253
    add-int/lit8 v13, v13, 0x1

    .line 1254
    .line 1255
    move/from16 v9, v41

    .line 1256
    .line 1257
    move/from16 v4, v42

    .line 1258
    .line 1259
    move/from16 v5, v43

    .line 1260
    .line 1261
    move-wide/from16 v10, v47

    .line 1262
    .line 1263
    move-object/from16 v14, v54

    .line 1264
    .line 1265
    move/from16 v15, v55

    .line 1266
    .line 1267
    move-object/from16 v41, v1

    .line 1268
    .line 1269
    move/from16 v1, v45

    .line 1270
    .line 1271
    goto/16 :goto_26

    .line 1272
    .line 1273
    :cond_30
    move/from16 v42, v4

    .line 1274
    .line 1275
    move/from16 v43, v5

    .line 1276
    .line 1277
    move-object/from16 v1, v41

    .line 1278
    .line 1279
    const/16 v17, 0x1

    .line 1280
    .line 1281
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzp:J

    .line 1282
    .line 1283
    move/from16 v5, v25

    .line 1284
    .line 1285
    move/from16 v13, v43

    .line 1286
    .line 1287
    goto :goto_2d

    .line 1288
    :cond_31
    move/from16 v38, v0

    .line 1289
    .line 1290
    move-object/from16 v30, v1

    .line 1291
    .line 1292
    move/from16 v42, v2

    .line 1293
    .line 1294
    move-object/from16 v37, v3

    .line 1295
    .line 1296
    move/from16 v33, v6

    .line 1297
    .line 1298
    move-object/from16 v34, v7

    .line 1299
    .line 1300
    move-object/from16 v31, v9

    .line 1301
    .line 1302
    move-object/from16 v32, v10

    .line 1303
    .line 1304
    move-object v1, v11

    .line 1305
    move/from16 v29, v12

    .line 1306
    .line 1307
    const/16 v17, 0x1

    .line 1308
    .line 1309
    :goto_2d
    add-int/lit8 v0, v38, 0x1

    .line 1310
    .line 1311
    move-object v11, v1

    .line 1312
    move/from16 v12, v29

    .line 1313
    .line 1314
    move-object/from16 v1, v30

    .line 1315
    .line 1316
    move-object/from16 v9, v31

    .line 1317
    .line 1318
    move-object/from16 v10, v32

    .line 1319
    .line 1320
    move/from16 v6, v33

    .line 1321
    .line 1322
    move-object/from16 v7, v34

    .line 1323
    .line 1324
    move-object/from16 v3, v37

    .line 1325
    .line 1326
    move/from16 v2, v42

    .line 1327
    .line 1328
    const v4, 0x7472756e

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_1c

    .line 1332
    .line 1333
    :cond_32
    move-object/from16 v30, v1

    .line 1334
    .line 1335
    move/from16 v42, v2

    .line 1336
    .line 1337
    move-object/from16 v37, v3

    .line 1338
    .line 1339
    move/from16 v33, v6

    .line 1340
    .line 1341
    move-object/from16 v34, v7

    .line 1342
    .line 1343
    move-object/from16 v31, v9

    .line 1344
    .line 1345
    move-object/from16 v32, v10

    .line 1346
    .line 1347
    move-object v1, v11

    .line 1348
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 1349
    .line 1350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 1351
    .line 1352
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamr;->zza:Lcom/google/android/gms/internal/ads/zzalp;

    .line 1353
    .line 1354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 1358
    .line 1359
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzamp;->zza(I)Lcom/google/android/gms/internal/ads/zzamq;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    const v1, 0x7361697a

    .line 1364
    .line 1365
    .line 1366
    move-object/from16 v7, v34

    .line 1367
    .line 1368
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    if-eqz v1, :cond_39

    .line 1373
    .line 1374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzd:I

    .line 1378
    .line 1379
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1380
    .line 1381
    const/16 v3, 0x8

    .line 1382
    .line 1383
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    const/4 v5, 0x1

    .line 1391
    and-int/2addr v4, v5

    .line 1392
    if-ne v4, v5, :cond_33

    .line 1393
    .line 1394
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    iget v5, v8, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 1406
    .line 1407
    if-gt v4, v5, :cond_38

    .line 1408
    .line 1409
    if-nez v3, :cond_36

    .line 1410
    .line 1411
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 1412
    .line 1413
    const/4 v5, 0x0

    .line 1414
    const/4 v6, 0x0

    .line 1415
    :goto_2e
    if-ge v5, v4, :cond_35

    .line 1416
    .line 1417
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1418
    .line 1419
    .line 1420
    move-result v9

    .line 1421
    add-int/2addr v6, v9

    .line 1422
    if-le v9, v2, :cond_34

    .line 1423
    .line 1424
    const/4 v9, 0x1

    .line 1425
    goto :goto_2f

    .line 1426
    :cond_34
    const/4 v9, 0x0

    .line 1427
    :goto_2f
    aput-boolean v9, v3, v5

    .line 1428
    .line 1429
    const/4 v9, 0x1

    .line 1430
    add-int/2addr v5, v9

    .line 1431
    goto :goto_2e

    .line 1432
    :cond_35
    const/4 v3, 0x0

    .line 1433
    goto :goto_31

    .line 1434
    :cond_36
    if-le v3, v2, :cond_37

    .line 1435
    .line 1436
    const/4 v1, 0x1

    .line 1437
    goto :goto_30

    .line 1438
    :cond_37
    const/4 v1, 0x0

    .line 1439
    :goto_30
    mul-int v6, v3, v4

    .line 1440
    .line 1441
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 1442
    .line 1443
    const/4 v3, 0x0

    .line 1444
    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1445
    .line 1446
    .line 1447
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 1448
    .line 1449
    iget v2, v8, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 1450
    .line 1451
    invoke-static {v1, v4, v2, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1452
    .line 1453
    .line 1454
    if-lez v6, :cond_39

    .line 1455
    .line 1456
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzamr;->zza(I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_32

    .line 1460
    :cond_38
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    add-int/lit8 v0, v0, 0x38

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1479
    .line 1480
    add-int/2addr v0, v1

    .line 1481
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1482
    .line 1483
    .line 1484
    const-string v0, "Saiz sample count "

    .line 1485
    .line 1486
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    .line 1491
    .line 1492
    const-string v0, " is greater than fragment sample count"

    .line 1493
    .line 1494
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    const/4 v1, 0x0

    .line 1505
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    throw v0

    .line 1510
    :cond_39
    :goto_32
    const v1, 0x7361696f

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    if-eqz v1, :cond_3c

    .line 1518
    .line 1519
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1520
    .line 1521
    const/16 v2, 0x8

    .line 1522
    .line 1523
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    const/4 v4, 0x1

    .line 1531
    and-int/lit8 v5, v3, 0x1

    .line 1532
    .line 1533
    if-ne v5, v4, :cond_3a

    .line 1534
    .line 1535
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1536
    .line 1537
    .line 1538
    :cond_3a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    if-ne v2, v4, :cond_3d

    .line 1543
    .line 1544
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    .line 1549
    .line 1550
    if-nez v2, :cond_3b

    .line 1551
    .line 1552
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v1

    .line 1556
    goto :goto_33

    .line 1557
    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v1

    .line 1561
    :goto_33
    add-long/2addr v3, v1

    .line 1562
    iput-wide v3, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    .line 1563
    .line 1564
    :cond_3c
    const/4 v1, 0x0

    .line 1565
    goto :goto_34

    .line 1566
    :cond_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    add-int/lit8 v0, v0, 0x1d

    .line 1577
    .line 1578
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1579
    .line 1580
    .line 1581
    const-string v0, "Unexpected saio entry count: "

    .line 1582
    .line 1583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    const/4 v1, 0x0

    .line 1594
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    throw v0

    .line 1599
    :goto_34
    const v2, 0x73656e63

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v2

    .line 1606
    if-eqz v2, :cond_3e

    .line 1607
    .line 1608
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1609
    .line 1610
    const/4 v3, 0x0

    .line 1611
    invoke-static {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_3e
    if-eqz v0, :cond_3f

    .line 1615
    .line 1616
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzamq;->zzb:Ljava/lang/String;

    .line 1617
    .line 1618
    move-object/from16 v45, v0

    .line 1619
    .line 1620
    goto :goto_35

    .line 1621
    :cond_3f
    move-object/from16 v45, v1

    .line 1622
    .line 1623
    :goto_35
    move-object v0, v1

    .line 1624
    move-object v2, v0

    .line 1625
    const/4 v3, 0x0

    .line 1626
    :goto_36
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    .line 1627
    .line 1628
    .line 1629
    move-result v4

    .line 1630
    if-ge v3, v4, :cond_42

    .line 1631
    .line 1632
    move-object/from16 v4, v32

    .line 1633
    .line 1634
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v5

    .line 1638
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1639
    .line 1640
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1641
    .line 1642
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1643
    .line 1644
    const v7, 0x73626770

    .line 1645
    .line 1646
    .line 1647
    const v9, 0x73656967

    .line 1648
    .line 1649
    .line 1650
    if-ne v5, v7, :cond_41

    .line 1651
    .line 1652
    const/16 v7, 0xc

    .line 1653
    .line 1654
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1658
    .line 1659
    .line 1660
    move-result v5

    .line 1661
    if-ne v5, v9, :cond_40

    .line 1662
    .line 1663
    move-object v0, v6

    .line 1664
    :cond_40
    :goto_37
    const/4 v5, 0x1

    .line 1665
    goto :goto_38

    .line 1666
    :cond_41
    const/16 v7, 0xc

    .line 1667
    .line 1668
    const v10, 0x73677064

    .line 1669
    .line 1670
    .line 1671
    if-ne v5, v10, :cond_40

    .line 1672
    .line 1673
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1677
    .line 1678
    .line 1679
    move-result v5

    .line 1680
    if-ne v5, v9, :cond_40

    .line 1681
    .line 1682
    move-object v2, v6

    .line 1683
    goto :goto_37

    .line 1684
    :goto_38
    add-int/2addr v3, v5

    .line 1685
    move-object/from16 v32, v4

    .line 1686
    .line 1687
    goto :goto_36

    .line 1688
    :cond_42
    move-object/from16 v4, v32

    .line 1689
    .line 1690
    const/4 v5, 0x1

    .line 1691
    const/16 v7, 0xc

    .line 1692
    .line 1693
    if-eqz v0, :cond_43

    .line 1694
    .line 1695
    if-nez v2, :cond_44

    .line 1696
    .line 1697
    :cond_43
    const/4 v3, 0x2

    .line 1698
    const/4 v9, 0x4

    .line 1699
    goto/16 :goto_3b

    .line 1700
    .line 1701
    :cond_44
    const/16 v3, 0x8

    .line 1702
    .line 1703
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    const/4 v9, 0x4

    .line 1715
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1716
    .line 1717
    .line 1718
    if-ne v6, v5, :cond_45

    .line 1719
    .line 1720
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1721
    .line 1722
    .line 1723
    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-ne v0, v5, :cond_4b

    .line 1728
    .line 1729
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 1733
    .line 1734
    .line 1735
    move-result v0

    .line 1736
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1741
    .line 1742
    .line 1743
    if-ne v0, v5, :cond_47

    .line 1744
    .line 1745
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v5

    .line 1749
    const-wide/16 v10, 0x0

    .line 1750
    .line 1751
    cmp-long v0, v5, v10

    .line 1752
    .line 1753
    if-eqz v0, :cond_46

    .line 1754
    .line 1755
    const/4 v3, 0x2

    .line 1756
    goto :goto_39

    .line 1757
    :cond_46
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1758
    .line 1759
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    throw v0

    .line 1764
    :cond_47
    const/4 v3, 0x2

    .line 1765
    if-lt v0, v3, :cond_48

    .line 1766
    .line 1767
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1768
    .line 1769
    .line 1770
    :cond_48
    :goto_39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 1771
    .line 1772
    .line 1773
    move-result-wide v5

    .line 1774
    const-wide/16 v10, 0x1

    .line 1775
    .line 1776
    cmp-long v0, v5, v10

    .line 1777
    .line 1778
    if-nez v0, :cond_4a

    .line 1779
    .line 1780
    const/4 v0, 0x1

    .line 1781
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    and-int/lit16 v6, v5, 0xf0

    .line 1789
    .line 1790
    shr-int/lit8 v48, v6, 0x4

    .line 1791
    .line 1792
    and-int/lit8 v49, v5, 0xf

    .line 1793
    .line 1794
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    if-ne v5, v0, :cond_4c

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1801
    .line 1802
    .line 1803
    move-result v46

    .line 1804
    const/16 v5, 0x10

    .line 1805
    .line 1806
    new-array v6, v5, [B

    .line 1807
    .line 1808
    const/4 v10, 0x0

    .line 1809
    invoke-virtual {v2, v6, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1810
    .line 1811
    .line 1812
    if-nez v46, :cond_49

    .line 1813
    .line 1814
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    .line 1815
    .line 1816
    .line 1817
    move-result v5

    .line 1818
    new-array v11, v5, [B

    .line 1819
    .line 1820
    invoke-virtual {v2, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1821
    .line 1822
    .line 1823
    move-object/from16 v50, v11

    .line 1824
    .line 1825
    goto :goto_3a

    .line 1826
    :cond_49
    move-object/from16 v50, v1

    .line 1827
    .line 1828
    :goto_3a
    iput-boolean v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzk:Z

    .line 1829
    .line 1830
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    .line 1831
    .line 1832
    const/16 v44, 0x1

    .line 1833
    .line 1834
    move-object/from16 v43, v0

    .line 1835
    .line 1836
    move-object/from16 v47, v6

    .line 1837
    .line 1838
    invoke-direct/range {v43 .. v50}, Lcom/google/android/gms/internal/ads/zzamq;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1839
    .line 1840
    .line 1841
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzamr;->zzm:Lcom/google/android/gms/internal/ads/zzamq;

    .line 1842
    .line 1843
    goto :goto_3b

    .line 1844
    :cond_4a
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1845
    .line 1846
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_4b
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1852
    .line 1853
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_4c
    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1859
    .line 1860
    .line 1861
    move-result v0

    .line 1862
    const/4 v2, 0x0

    .line 1863
    :goto_3c
    if-ge v2, v0, :cond_4f

    .line 1864
    .line 1865
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 1870
    .line 1871
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 1872
    .line 1873
    const v10, 0x75756964

    .line 1874
    .line 1875
    .line 1876
    if-ne v6, v10, :cond_4e

    .line 1877
    .line 1878
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 1879
    .line 1880
    const/16 v6, 0x8

    .line 1881
    .line 1882
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v11, v37

    .line 1886
    .line 1887
    const/4 v10, 0x0

    .line 1888
    const/16 v12, 0x10

    .line 1889
    .line 1890
    invoke-virtual {v5, v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v13, Lcom/google/android/gms/internal/ads/zzalw;->zza:[B

    .line 1894
    .line 1895
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v13

    .line 1899
    if-eqz v13, :cond_4d

    .line 1900
    .line 1901
    invoke-static {v5, v12, v8}, Lcom/google/android/gms/internal/ads/zzalw;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_4d
    :goto_3d
    const/4 v5, 0x1

    .line 1905
    goto :goto_3e

    .line 1906
    :cond_4e
    move-object/from16 v11, v37

    .line 1907
    .line 1908
    const/16 v6, 0x8

    .line 1909
    .line 1910
    const/4 v10, 0x0

    .line 1911
    const/16 v12, 0x10

    .line 1912
    .line 1913
    goto :goto_3d

    .line 1914
    :goto_3e
    add-int/2addr v2, v5

    .line 1915
    move-object/from16 v37, v11

    .line 1916
    .line 1917
    goto :goto_3c

    .line 1918
    :cond_4f
    move-object/from16 v11, v37

    .line 1919
    .line 1920
    const/4 v5, 0x1

    .line 1921
    const/16 v6, 0x8

    .line 1922
    .line 1923
    goto/16 :goto_17

    .line 1924
    .line 1925
    :goto_3f
    add-int/lit8 v0, v33, 0x1

    .line 1926
    .line 1927
    move v6, v0

    .line 1928
    move-object v3, v11

    .line 1929
    move-object/from16 v4, v24

    .line 1930
    .line 1931
    move/from16 v5, v26

    .line 1932
    .line 1933
    move-object/from16 v1, v30

    .line 1934
    .line 1935
    move-object/from16 v9, v31

    .line 1936
    .line 1937
    move/from16 v2, v42

    .line 1938
    .line 1939
    move-object/from16 v0, p0

    .line 1940
    .line 1941
    goto/16 :goto_f

    .line 1942
    .line 1943
    :cond_50
    move-object/from16 v30, v1

    .line 1944
    .line 1945
    move-object v8, v9

    .line 1946
    const/4 v3, 0x2

    .line 1947
    const/4 v5, 0x1

    .line 1948
    const/16 v6, 0x8

    .line 1949
    .line 1950
    const/4 v9, 0x4

    .line 1951
    const/4 v10, 0x0

    .line 1952
    const/16 v12, 0x10

    .line 1953
    .line 1954
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    if-eqz v0, :cond_51

    .line 1961
    .line 1962
    invoke-virtual/range {v30 .. v30}, Landroid/util/SparseArray;->size()I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    move v2, v10

    .line 1967
    :goto_40
    if-ge v2, v1, :cond_51

    .line 1968
    .line 1969
    move-object/from16 v4, v30

    .line 1970
    .line 1971
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v7

    .line 1975
    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    .line 1976
    .line 1977
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    .line 1978
    .line 1979
    .line 1980
    add-int/2addr v2, v5

    .line 1981
    goto :goto_40

    .line 1982
    :cond_51
    move-object/from16 v4, v30

    .line 1983
    .line 1984
    move-object/from16 v0, p0

    .line 1985
    .line 1986
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    .line 1987
    .line 1988
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    cmp-long v1, v1, v7

    .line 1994
    .line 1995
    if-eqz v1, :cond_56

    .line 1996
    .line 1997
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    move v2, v10

    .line 2002
    :goto_41
    if-ge v2, v1, :cond_54

    .line 2003
    .line 2004
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v5

    .line 2008
    check-cast v5, Lcom/google/android/gms/internal/ads/zzalv;

    .line 2009
    .line 2010
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    .line 2011
    .line 2012
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    .line 2013
    .line 2014
    :goto_42
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    .line 2015
    .line 2016
    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 2017
    .line 2018
    if-ge v11, v14, :cond_53

    .line 2019
    .line 2020
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamr;->zzi:[J

    .line 2021
    .line 2022
    aget-wide v15, v14, v11

    .line 2023
    .line 2024
    cmp-long v14, v15, v7

    .line 2025
    .line 2026
    if-gtz v14, :cond_53

    .line 2027
    .line 2028
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamr;->zzj:[Z

    .line 2029
    .line 2030
    aget-boolean v13, v13, v11

    .line 2031
    .line 2032
    if-eqz v13, :cond_52

    .line 2033
    .line 2034
    iput v11, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzi:I

    .line 2035
    .line 2036
    :cond_52
    const/4 v13, 0x1

    .line 2037
    add-int/2addr v11, v13

    .line 2038
    goto :goto_42

    .line 2039
    :cond_53
    const/4 v13, 0x1

    .line 2040
    add-int/2addr v2, v13

    .line 2041
    goto :goto_41

    .line 2042
    :cond_54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    const/4 v13, 0x1

    .line 2048
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    .line 2049
    .line 2050
    :cond_55
    :goto_43
    move v2, v6

    .line 2051
    move v4, v10

    .line 2052
    move v6, v13

    .line 2053
    goto/16 :goto_2

    .line 2054
    .line 2055
    :cond_56
    move v2, v6

    .line 2056
    move v4, v10

    .line 2057
    goto/16 :goto_1

    .line 2058
    .line 2059
    :cond_57
    move-object v8, v9

    .line 2060
    const/4 v3, 0x2

    .line 2061
    const/16 v6, 0x8

    .line 2062
    .line 2063
    const/4 v9, 0x4

    .line 2064
    const/4 v10, 0x0

    .line 2065
    const/16 v12, 0x10

    .line 2066
    .line 2067
    const/4 v13, 0x1

    .line 2068
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-nez v1, :cond_55

    .line 2073
    .line 2074
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    .line 2079
    .line 2080
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_43

    .line 2084
    :cond_58
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 2085
    .line 2086
    .line 2087
    return-void
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

.method private static zzk(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
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

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzalo;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamr;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamr;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v12, v3

    .line 37
    move-wide v14, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 49
    .line 50
    .line 51
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v3, v12

    .line 54
    move-wide v7, v10

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v9, v1, [I

    .line 68
    .line 69
    new-array v7, v1, [J

    .line 70
    .line 71
    new-array v8, v1, [J

    .line 72
    .line 73
    new-array v5, v1, [J

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    move-wide/from16 v18, v16

    .line 77
    .line 78
    move-wide/from16 v24, v12

    .line 79
    .line 80
    move v12, v3

    .line 81
    move-wide/from16 v3, v24

    .line 82
    .line 83
    :goto_2
    if-ge v12, v1, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v13, -0x80000000

    .line 90
    .line 91
    and-int/2addr v13, v6

    .line 92
    if-nez v13, :cond_1

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const v13, 0x7fffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v13

    .line 102
    aput v6, v9, v12

    .line 103
    .line 104
    aput-wide v14, v7, v12

    .line 105
    .line 106
    aput-wide v18, v5, v12

    .line 107
    .line 108
    add-long v18, v3, v20

    .line 109
    .line 110
    const-wide/32 v20, 0xf4240

    .line 111
    .line 112
    .line 113
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    move-wide/from16 v3, v18

    .line 116
    .line 117
    move-object v2, v5

    .line 118
    move-wide/from16 v5, v20

    .line 119
    .line 120
    move-object/from16 v22, v7

    .line 121
    .line 122
    move-object/from16 v23, v8

    .line 123
    .line 124
    move-wide v7, v10

    .line 125
    move/from16 p1, v1

    .line 126
    .line 127
    move-object v1, v9

    .line 128
    move-object v9, v13

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    aget-wide v5, v2, v12

    .line 134
    .line 135
    sub-long v5, v3, v5

    .line 136
    .line 137
    move-object/from16 v7, v23

    .line 138
    .line 139
    aput-wide v5, v7, v12

    .line 140
    .line 141
    const/4 v5, 0x4

    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 143
    .line 144
    .line 145
    aget v6, v1, v12

    .line 146
    .line 147
    int-to-long v8, v6

    .line 148
    add-long/2addr v14, v8

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object v9, v1

    .line 152
    move-object v8, v7

    .line 153
    move-object/from16 v7, v22

    .line 154
    .line 155
    move/from16 v1, p1

    .line 156
    .line 157
    move/from16 v24, v5

    .line 158
    .line 159
    move-object v5, v2

    .line 160
    move/from16 v2, v24

    .line 161
    .line 162
    move-wide/from16 v25, v3

    .line 163
    .line 164
    move-wide/from16 v3, v18

    .line 165
    .line 166
    move-wide/from16 v18, v25

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_2
    move-object v2, v5

    .line 178
    move-object/from16 v22, v7

    .line 179
    .line 180
    move-object v7, v8

    .line 181
    move-object v1, v9

    .line 182
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/zzafo;

    .line 187
    .line 188
    move-object/from16 v4, v22

    .line 189
    .line 190
    invoke-direct {v3, v1, v4, v7, v2}, Lcom/google/android/gms/internal/ads/zzafo;-><init>([I[J[J[J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0
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

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    move-object/from16 v17, v4

    .line 54
    .line 55
    :goto_2
    const/4 v2, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const-string v11, "PsshAtomUtil"

    .line 70
    .line 71
    if-eq v10, v9, :cond_2

    .line 72
    .line 73
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    add-int/lit8 v7, v7, 0x34

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    new-instance v12, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr v7, v8

    .line 94
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v7, "Advertised atom size ("

    .line 98
    .line 99
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v7, ") does not match buffer size: "

    .line 106
    .line 107
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eq v9, v8, :cond_3

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    add-int/lit8 v7, v7, 0x17

    .line 138
    .line 139
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v7, "Atom type is not pssh: "

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    const/4 v9, 0x1

    .line 167
    if-le v8, v9, :cond_4

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    add-int/lit8 v7, v7, 0x1a

    .line 180
    .line 181
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const-string v7, "Unsupported pssh version: "

    .line 185
    .line 186
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 208
    .line 209
    .line 210
    move-result-wide v14

    .line 211
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 212
    .line 213
    .line 214
    if-ne v8, v9, :cond_6

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    new-array v12, v9, [Ljava/util/UUID;

    .line 221
    .line 222
    move v13, v1

    .line 223
    :goto_3
    if-ge v13, v9, :cond_5

    .line 224
    .line 225
    new-instance v14, Ljava/util/UUID;

    .line 226
    .line 227
    move/from16 v16, v3

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    invoke-direct {v14, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v12, v13

    .line 243
    .line 244
    add-int/lit8 v13, v13, 0x1

    .line 245
    .line 246
    move-object/from16 v5, p0

    .line 247
    .line 248
    move/from16 v3, v16

    .line 249
    .line 250
    move-object/from16 v4, v17

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    move/from16 v16, v3

    .line 254
    .line 255
    move-object/from16 v17, v4

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move/from16 v16, v3

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eq v2, v3, :cond_7

    .line 272
    .line 273
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    add-int/lit8 v4, v4, 0x31

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    add-int/2addr v4, v5

    .line 294
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 295
    .line 296
    .line 297
    const-string v4, "Atom data size ("

    .line 298
    .line 299
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, ") does not match the bytes left: "

    .line 306
    .line 307
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_7
    new-array v3, v2, [B

    .line 323
    .line 324
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamk;

    .line 328
    .line 329
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    if-nez v2, :cond_8

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/util/UUID;

    .line 337
    .line 338
    :goto_6
    if-nez v2, :cond_9

    .line 339
    .line 340
    const-string v2, "FragmentedMp4Extractor"

    .line 341
    .line 342
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 343
    .line 344
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v4, v17

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 351
    .line 352
    const-string v4, "video/mp4"

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-direct {v3, v2, v5, v4, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v17

    .line 359
    .line 360
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_a
    move/from16 v16, v3

    .line 365
    .line 366
    :goto_7
    const/4 v5, 0x0

    .line 367
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    const/4 v5, 0x0

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    return-object v5

    .line 375
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 376
    .line 377
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-object v0
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalp;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamn;->zza(Lcom/google/android/gms/internal/ads/zzagb;)Lcom/google/android/gms/internal/ads/zzahh;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzr:Lcom/google/android/gms/internal/ads/zzgwt;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagd;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzc:Lcom/google/android/gms/internal/ads/zzanq;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzant;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzagd;Lcom/google/android/gms/internal/ads/zzanq;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzahm;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzahm;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzahm;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagd;->zzs(II)Lcom/google/android/gms/internal/ads/zzahm;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzahm;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagb;Lcom/google/android/gms/internal/ads/zzaha;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    const/4 v9, 0x5

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/16 v4, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_5a

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v10, :cond_4d

    const-wide v16, 0x7fffffffffffffffL

    const/4 v11, 0x3

    if-eq v3, v13, :cond_48

    const/4 v12, 0x6

    if-eq v3, v9, :cond_40

    if-eq v3, v12, :cond_25

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    move-object v9, v15

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v5, :cond_3

    .line 2
    invoke-virtual {v3, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/gms/internal/ads/zzalv;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzk()Z

    move-result v18

    if-nez v18, :cond_0

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzams;->zzb:I

    if-eq v6, v7, :cond_2

    :cond_0
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zzk()Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzh:I

    iget-object v7, v13, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzd:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzalv;->zze()J

    move-result-wide v6

    cmp-long v18, v6, v16

    if-gez v18, :cond_2

    move-wide/from16 v16, v6

    move-object v9, v13

    :cond_2
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_1

    :cond_3
    if-nez v9, :cond_5

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzx:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_4

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    goto :goto_0

    .line 7
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzalv;->zze()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v5

    sub-long/2addr v2, v5

    long-to-int v2, v2

    if-gez v2, :cond_6

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    move-object v3, v9

    :cond_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-ne v2, v11, :cond_11

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v5, "video/avc"

    .line 14
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_8

    :goto_3
    move v2, v10

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 15
    :cond_9
    const-string v5, "video/hevc"

    .line 16
    invoke-static {v2, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    goto :goto_3

    :goto_4
    xor-int/2addr v2, v10

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    .line 18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzi:I

    if-ge v2, v5, :cond_e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_5

    .line 21
    :cond_a
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzd:I

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_b
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzf:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamr;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    mul-int/2addr v1, v12

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 25
    :cond_c
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzh()Z

    move-result v1

    if-nez v1, :cond_d

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    :cond_d
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 26
    :cond_e
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzh:I

    if-ne v2, v10, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    .line 27
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 28
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v4, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v4, 0x7

    .line 29
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    invoke-interface {v2, v5, v4}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    const/4 v4, 0x0

    goto :goto_7

    .line 32
    :cond_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    .line 34
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    .line 35
    :cond_11
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    .line 36
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzalv;->zza:Lcom/google/android/gms/internal/ads/zzahm;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzd()J

    move-result-wide v5

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzk:I

    if-nez v7, :cond_12

    :goto_8
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    if-ge v2, v7, :cond_1e

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    .line 38
    invoke-interface {v4, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 40
    aput-byte v8, v12, v8

    .line 41
    aput-byte v8, v12, v10

    const/4 v13, 0x2

    .line 42
    aput-byte v8, v12, v13

    rsub-int/lit8 v8, v7, 0x4

    :goto_9
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    if-ge v13, v14, :cond_1e

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    if-nez v13, :cond_19

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 43
    array-length v13, v13

    if-gtz v13, :cond_14

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v13, :cond_13

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x0

    goto :goto_c

    :cond_14
    :goto_b
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 44
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v13

    add-int v14, v7, v13

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    sub-int/2addr v11, v15

    if-le v14, v11, :cond_15

    goto :goto_a

    :cond_15
    :goto_c
    add-int v11, v7, v13

    .line 45
    invoke-interface {v1, v12, v8, v11}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    const/4 v11, 0x0

    .line 46
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 47
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    if-ltz v14, :cond_18

    sub-int/2addr v14, v13

    .line 48
    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 49
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v11, 0x4

    .line 50
    invoke-interface {v4, v14, v11}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v14, v11

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    add-int/2addr v14, v8

    iput v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 51
    array-length v14, v14

    if-lez v14, :cond_16

    if-lez v13, :cond_16

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 52
    invoke-static {v14, v12, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v14

    if-eqz v14, :cond_16

    move v11, v10

    goto :goto_d

    :cond_16
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzH:Z

    .line 53
    invoke-interface {v4, v9, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v11, v13

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    if-lez v13, :cond_17

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v11, :cond_17

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 54
    invoke-static {v12, v14, v13, v11}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v11

    if-eqz v11, :cond_17

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    :cond_17
    :goto_e
    const/4 v11, 0x3

    const/4 v15, 0x0

    goto :goto_9

    .line 55
    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 57
    :cond_19
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzH:Z

    if-eqz v11, :cond_1c

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 58
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    const/4 v15, 0x0

    .line 59
    invoke-interface {v1, v13, v15, v14}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    .line 60
    invoke-interface {v4, v11, v13}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v10

    .line 61
    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v10

    .line 62
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 63
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzamp;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v14, -0x1

    if-ne v10, v14, :cond_1a

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 64
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()I

    move-result v14

    if-eqz v14, :cond_1b

    .line 65
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)V

    goto :goto_f

    .line 66
    :cond_1a
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 67
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhb;->zzb()I

    move-result v15

    if-eq v15, v10, :cond_1b

    .line 68
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzhb;->zza(I)V

    .line 69
    :cond_1b
    :goto_f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 70
    invoke-virtual {v10, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzhb;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzg()I

    move-result v11

    const/4 v14, 0x4

    and-int/2addr v11, v14

    if-eqz v11, :cond_1d

    .line 72
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzhb;->zze()V

    goto :goto_10

    :cond_1c
    const/4 v10, 0x0

    .line 73
    invoke-interface {v4, v1, v13, v10}, Lcom/google/android/gms/internal/ads/zzahm;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v13

    .line 74
    :cond_1d
    :goto_10
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    add-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzE:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    sub-int/2addr v10, v13

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzF:I

    const/4 v10, 0x1

    goto :goto_e

    .line 75
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzG:Z

    if-nez v2, :cond_1f

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_1f
    move/from16 v19, v1

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzj()Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamq;->zzc:Lcom/google/android/gms/internal/ads/zzahl;

    move-object/from16 v22, v1

    goto :goto_11

    :cond_20
    const/16 v22, 0x0

    :goto_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzD:I

    const/16 v21, 0x0

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    move/from16 v20, v1

    .line 77
    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalt;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    .line 80
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    sub-int/2addr v2, v4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    .line 81
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalt;->zza:J

    .line 82
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Z

    if-eqz v1, :cond_22

    add-long/2addr v7, v5

    :cond_22
    move-wide v1, v7

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 83
    array-length v15, v14

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v15, :cond_21

    aget-object v7, v14, v13

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    const/16 v16, 0x0

    const/4 v10, 0x1

    move-wide v8, v1

    move v11, v4

    move/from16 v17, v13

    move-object/from16 v13, v16

    .line 84
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    add-int/lit8 v13, v17, 0x1

    goto :goto_12

    .line 85
    :cond_23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzh()Z

    move-result v1

    if-nez v1, :cond_24

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    :cond_24
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_6

    :goto_13
    return v3

    :cond_25
    const/4 v3, 0x0

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 87
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v9

    const/4 v10, 0x1

    .line 88
    invoke-interface {v1, v9, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagb;->zzh([BIIZ)Z

    move-result v9

    if-nez v9, :cond_26

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 89
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    :goto_14
    move-object v1, v0

    goto/16 :goto_29

    .line 90
    :cond_26
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 92
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    const v9, 0x6d667261

    if-eq v8, v9, :cond_27

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 93
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto :goto_14

    :cond_27
    long-to-int v6, v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 94
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x0

    .line 95
    invoke-interface {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    const/4 v6, 0x1

    if-ne v3, v6, :cond_28

    const/16 v3, 0x10

    goto :goto_15

    :cond_28
    move v3, v4

    .line 96
    :goto_15
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v9, Landroid/util/SparseArray;

    .line 97
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Landroid/util/SparseArray;

    .line 98
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 99
    :goto_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    if-lt v3, v4, :cond_29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v11

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    const-wide/16 v13, 0x1

    cmp-long v8, v11, v13

    if-nez v8, :cond_2b

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    if-ge v11, v4, :cond_2a

    :cond_29
    move-object v0, v10

    goto/16 :goto_22

    .line 103
    :cond_2a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v11

    goto :goto_17

    :cond_2b
    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-nez v15, :cond_2c

    int-to-long v11, v3

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v11, v13, v11

    :cond_2c
    :goto_17
    if-nez v8, :cond_2d

    const/16 v8, 0x10

    goto :goto_18

    :cond_2d
    move v8, v4

    :goto_18
    int-to-long v13, v8

    cmp-long v13, v11, v13

    if-ltz v13, :cond_29

    int-to-long v13, v3

    .line 105
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v3

    int-to-long v4, v3

    sub-long/2addr v4, v13

    cmp-long v3, v11, v4

    if-gtz v3, :cond_29

    const v3, 0x74667261

    if-ne v6, v3, :cond_35

    add-int/lit8 v8, v8, 0x10

    int-to-long v3, v8

    cmp-long v3, v11, v3

    if-gez v3, :cond_2e

    add-long/2addr v13, v11

    long-to-int v3, v13

    .line 106
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    :goto_19
    const/16 v4, 0x8

    goto :goto_16

    .line 107
    :cond_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v3

    .line 109
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalv;

    if-nez v5, :cond_2f

    add-long/2addr v13, v11

    long-to-int v3, v13

    .line 111
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_19

    :cond_2f
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 112
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamp;->zzc:J

    .line 113
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    shr-int/lit8 v16, v8, 0x4

    shr-int/lit8 v17, v8, 0x2

    const/16 v18, 0x3

    and-int/lit8 v8, v8, 0x3

    .line 114
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_30

    const-wide/16 v24, 0x10

    :goto_1a
    move-wide/from16 v25, v24

    goto :goto_1b

    :cond_30
    const-wide/16 v24, 0x8

    goto :goto_1a

    :goto_1b
    and-int/lit8 v17, v17, 0x3

    and-int/lit8 v16, v16, 0x3

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v16, v10

    add-int/lit8 v10, v17, 0x1

    add-int/2addr v8, v15

    move v15, v4

    move-wide/from16 v17, v5

    int-to-long v4, v0

    add-long v25, v25, v4

    int-to-long v4, v10

    add-long v25, v25, v4

    int-to-long v4, v8

    add-long v25, v25, v4

    mul-long v25, v25, v1

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, v25, v4

    if-lez v4, :cond_31

    add-long/2addr v13, v11

    long-to-int v0, v13

    .line 116
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, v16

    goto :goto_19

    :cond_31
    long-to-int v1, v1

    .line 117
    new-array v2, v1, [J

    .line 118
    new-array v4, v1, [J

    const/4 v5, 0x0

    :goto_1c
    if-ge v5, v1, :cond_34

    const/4 v6, 0x1

    if-ne v3, v6, :cond_32

    .line 119
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v24

    move/from16 v19, v1

    move v1, v6

    :goto_1d
    move-wide/from16 v25, v24

    goto :goto_1e

    :cond_32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v24

    move/from16 v19, v1

    move v1, v3

    goto :goto_1d

    :goto_1e
    if-ne v1, v6, :cond_33

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v27

    :goto_1f
    move-wide/from16 v32, v27

    goto :goto_20

    :cond_33
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v27

    goto :goto_1f

    :goto_20
    add-int v1, v0, v10

    add-int/2addr v1, v8

    .line 121
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const-wide/32 v27, 0xf4240

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v29, v17

    .line 122
    invoke-static/range {v25 .. v31}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v25

    .line 123
    aput-wide v25, v2, v5

    .line 124
    aput-wide v32, v4, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, v19

    goto :goto_1c

    :cond_34
    move v1, v15

    .line 125
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v0, v16

    .line 126
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_21

    :cond_35
    move-object v0, v10

    :goto_21
    add-long/2addr v13, v11

    long-to-int v1, v13

    .line 127
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v0

    const/16 v4, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_16

    .line 128
    :goto_22
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 129
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto/16 :goto_29

    :cond_36
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 130
    :goto_23
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_3c

    .line 131
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 132
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    if-eqz v7, :cond_3b

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalv;->zzd:Lcom/google/android/gms/internal/ads/zzams;

    .line 133
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzams;->zza:Lcom/google/android/gms/internal/ads/zzamp;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzamp;->zzb:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_38

    const/4 v10, 0x2

    if-ne v7, v10, :cond_37

    move v3, v6

    goto :goto_26

    :cond_37
    move/from16 v23, v8

    goto :goto_24

    :cond_38
    move/from16 v23, v3

    :goto_24
    if-ne v4, v8, :cond_39

    const/4 v3, 0x1

    if-ne v7, v3, :cond_3a

    move v4, v6

    :cond_39
    :goto_25
    move/from16 v3, v23

    goto :goto_26

    :cond_3a
    move v4, v8

    goto :goto_25

    :cond_3b
    const/4 v8, -0x1

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_3c
    const/4 v8, -0x1

    if-eq v3, v8, :cond_3d

    :goto_27
    move v15, v3

    goto :goto_28

    :cond_3d
    if-eq v4, v8, :cond_3e

    move v15, v4

    goto :goto_28

    :cond_3e
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    goto :goto_27

    .line 135
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalu;

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    const/16 v16, 0x0

    move-object v8, v3

    move-object v10, v0

    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzalu;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    .line 136
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 137
    :goto_29
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-nez v0, :cond_3f

    const/4 v0, 0x1

    return v0

    :cond_3f
    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_40
    move-object v1, v0

    move v0, v10

    .line 138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0x10

    .line 139
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    move-object/from16 v6, p1

    const/4 v7, 0x0

    .line 140
    invoke-interface {v6, v5, v7, v4, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_41

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 141
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto :goto_2c

    .line 142
    :cond_41
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    .line 144
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    if-ne v0, v4, :cond_45

    const v0, 0x6d66726f

    if-eq v5, v0, :cond_42

    goto :goto_2b

    :cond_42
    const/4 v0, 0x4

    .line 145
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 146
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_44

    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v3, v13

    if-gtz v0, :cond_44

    cmp-long v0, v7, v9

    if-ltz v0, :cond_44

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_43

    goto :goto_2a

    .line 147
    :cond_43
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput v12, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto :goto_2c

    .line 148
    :cond_44
    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 149
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    goto :goto_2c

    .line 150
    :cond_45
    :goto_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 151
    invoke-direct {v0, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzalw;->zzo(Lcom/google/android/gms/internal/ads/zzahd;Lcom/google/android/gms/internal/ads/zzaha;)V

    .line 152
    :goto_2c
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-eq v0, v12, :cond_46

    if-nez v0, :cond_47

    :cond_46
    const/4 v0, 0x1

    goto :goto_2e

    :cond_47
    :goto_2d
    move-object v0, v1

    move-object v1, v6

    goto/16 :goto_0

    :goto_2e
    return v0

    :cond_48
    move-object v6, v1

    move-object v1, v0

    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 154
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v4, v3, :cond_4a

    .line 155
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    if-eqz v8, :cond_49

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    cmp-long v9, v7, v16

    if-gez v9, :cond_49

    .line 156
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzalv;

    move-wide/from16 v16, v7

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4a
    if-nez v5, :cond_4b

    const/4 v0, 0x3

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto :goto_2d

    :cond_4b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    sub-long v3, v16, v3

    long-to-int v0, v3

    if-ltz v0, :cond_4c

    .line 157
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v5

    const/4 v7, 0x0

    .line 158
    invoke-interface {v6, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    .line 159
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzamr;->zzo:Z

    goto :goto_2d

    .line 160
    :cond_4c
    const-string v0, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_4d
    move-object v6, v1

    move-object v1, v0

    .line 162
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v9, v0

    sub-long/2addr v3, v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v3, v3

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    const/16 v5, 0x8

    .line 163
    invoke-interface {v6, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto/16 :goto_36

    .line 166
    :cond_4e
    iget v0, v3, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v4, 0x73696478

    if-ne v0, v4, :cond_51

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    .line 167
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 168
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    .line 169
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    if-nez v4, :cond_50

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    .line 170
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4f

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzahd;

    goto :goto_30

    :cond_4f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v0

    .line 171
    :goto_30
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    goto :goto_31

    :cond_50
    const/4 v7, 0x1

    :goto_31
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_59

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    if-nez v0, :cond_59

    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafp;->zzc()I

    move-result v0

    if-le v0, v7, :cond_59

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    goto/16 :goto_36

    :cond_51
    const v4, 0x656d7367

    if-ne v0, v4, :cond_59

    .line 173
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 174
    array-length v3, v3

    if-eqz v3, :cond_59

    const/16 v3, 0x8

    .line 175
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    .line 177
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalo;->zza(I)I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_53

    const/4 v7, 0x1

    if-eq v3, v7, :cond_52

    .line 178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Skipping unsupported emsg version: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 179
    :cond_52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    .line 180
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    move-wide v13, v7

    move-object v15, v3

    .line 181
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    .line 182
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 183
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const/4 v3, 0x0

    .line 185
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 188
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v28, v7

    move-wide/from16 v30, v9

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v7, v16

    move-wide v9, v4

    goto :goto_33

    :cond_53
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v11

    .line 190
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v12

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v7

    move-object/from16 v19, v3

    .line 195
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzB:J

    cmp-long v15, v13, v4

    if-eqz v15, :cond_54

    add-long/2addr v13, v9

    move-wide/from16 v20, v13

    goto :goto_32

    :cond_54
    move-wide/from16 v20, v4

    .line 196
    :goto_32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    move-wide/from16 v17, v7

    move-object/from16 v19, v3

    .line 197
    invoke-static/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    move-wide/from16 v28, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v30, v13

    move-wide/from16 v7, v20

    .line 199
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    new-array v3, v3, [B

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v0, v3, v12, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaje;

    move-object/from16 v25, v0

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v32}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzl:Lcom/google/android/gms/internal/ads/zzajf;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzeu;

    .line 202
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzaje;)[B

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 203
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 204
    array-length v12, v3

    const/4 v13, 0x0

    :goto_34
    if-ge v13, v12, :cond_55

    aget-object v14, v3, v13

    const/4 v15, 0x0

    .line 205
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 206
    invoke-interface {v14, v11, v0}, Lcom/google/android/gms/internal/ads/zzahm;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_34

    :cond_55
    cmp-long v3, v7, v4

    if-nez v3, :cond_56

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v5, 0x1

    invoke-direct {v4, v9, v10, v5, v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(JZI)V

    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    goto :goto_36

    :cond_56
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_57

    new-instance v4, Lcom/google/android/gms/internal/ads/zzalt;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v8, v5, v0}, Lcom/google/android/gms/internal/ads/zzalt;-><init>(JZI)V

    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    goto :goto_36

    :cond_57
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzJ:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 210
    array-length v4, v3

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v4, :cond_59

    aget-object v11, v3, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    move-wide v12, v7

    move v15, v0

    .line 211
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzahm;->zze(JIIILcom/google/android/gms/internal/ads/zzahl;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 212
    :cond_58
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 213
    :cond_59
    :goto_36
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    .line 214
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(J)V

    goto/16 :goto_2d

    :cond_5a
    move-object v6, v1

    move-object v1, v0

    .line 215
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const-wide/16 v3, -0x1

    if-nez v0, :cond_5d

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 216
    invoke-interface {v6, v5, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzagb;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5c

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5b

    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafp;->zzb()Lcom/google/android/gms/internal/ads/zzafo;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzM:Z

    return v8

    :cond_5b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 218
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhb;->zze()V

    const/4 v0, -0x1

    return v0

    :cond_5c
    const/16 v5, 0x8

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const/4 v5, 0x0

    .line 219
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 220
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    :cond_5d
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    const-wide/16 v10, 0x1

    cmp-long v0, v7, v10

    if-nez v0, :cond_5e

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/16 v7, 0x8

    .line 222
    invoke-interface {v6, v5, v7, v7}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    add-int/2addr v5, v7

    iput v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    .line 223
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    goto :goto_38

    :cond_5e
    const-wide/16 v10, 0x0

    cmp-long v0, v7, v10

    if-nez v0, :cond_61

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_60

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5f

    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_37

    :cond_5f
    move-wide v7, v3

    :cond_60
    :goto_37
    cmp-long v0, v7, v3

    if-eqz v0, :cond_61

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v10

    sub-long/2addr v7, v10

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    .line 227
    :cond_61
    :goto_38
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v0

    cmp-long v5, v7, v10

    if-gez v5, :cond_63

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v7, 0x66726565

    if-ne v5, v7, :cond_62

    const/16 v5, 0x8

    if-ne v0, v5, :cond_62

    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    move-wide v7, v10

    goto :goto_39

    .line 228
    :cond_62
    const-string v0, "Atom size less than header length (unsupported)."

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 230
    :cond_63
    :goto_39
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzN:J

    cmp-long v0, v12, v3

    if-eqz v0, :cond_65

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v3, 0x73696478

    if-ne v0, v3, :cond_64

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v3, v7

    .line 231
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 232
    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v3

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v4

    sub-long/2addr v7, v10

    long-to-int v4, v7

    .line 233
    invoke-interface {v6, v3, v5, v4}, Lcom/google/android/gms/internal/ads/zzagb;->zzc([BII)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    const v4, 0x73696478

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzm()J

    move-result-wide v3

    .line 234
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzq:Lcom/google/android/gms/internal/ads/zzafp;

    .line 235
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzafo;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzafp;->zza(Lcom/google/android/gms/internal/ads/zzafo;)V

    goto :goto_3a

    :cond_64
    sub-long/2addr v7, v10

    long-to-int v0, v7

    const/4 v3, 0x1

    .line 236
    invoke-interface {v6, v0, v3}, Lcom/google/android/gms/internal/ads/zzagb;->zze(IZ)Z

    .line 237
    :goto_3a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    goto/16 :goto_3e

    .line 238
    :cond_65
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v10

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v5, 0x6d6f6f66

    if-eq v0, v5, :cond_66

    const v10, 0x6d646174

    if-ne v0, v10, :cond_68

    :cond_66
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    if-nez v0, :cond_68

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v10

    cmp-long v0, v10, v3

    if-eqz v0, :cond_67

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_67

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_67

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzo()J

    move-result-wide v3

    const-wide/16 v7, -0x10

    add-long/2addr v3, v7

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaha;->zza:J

    iput v9, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_3e

    :cond_67
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzI:Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzA:J

    .line 239
    invoke-direct {v3, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(JJ)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagd;->zzw(Lcom/google/android/gms/internal/ads/zzahd;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzL:Z

    :cond_68
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    if-ne v0, v5, :cond_69

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 240
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_69

    .line 241
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzalv;->zzb:Lcom/google/android/gms/internal/ads/zzamr;

    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzamr;->zzc:J

    iput-wide v7, v10, Lcom/google/android/gms/internal/ads/zzamr;->zzb:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_69
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    const v3, 0x6d646174

    if-ne v0, v3, :cond_6a

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzC:Lcom/google/android/gms/internal/ads/zzalv;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzx:J

    const/4 v0, 0x2

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_3e

    :cond_6a
    const v3, 0x6d6f6f76

    if-eq v0, v3, :cond_71

    const v3, 0x7472616b

    if-eq v0, v3, :cond_71

    const v3, 0x6d646961

    if-eq v0, v3, :cond_71

    const v3, 0x6d696e66

    if-eq v0, v3, :cond_71

    const v3, 0x7374626c

    if-eq v0, v3, :cond_71

    if-eq v0, v5, :cond_71

    const v3, 0x74726166

    if-eq v0, v3, :cond_71

    const v3, 0x6d766578

    if-eq v0, v3, :cond_71

    const v3, 0x65647473

    if-eq v0, v3, :cond_71

    const v3, 0x6d657461

    if-ne v0, v3, :cond_6b

    goto/16 :goto_3d

    :cond_6b
    const v3, 0x68646c72    # 4.3148E24f

    if-eq v0, v3, :cond_6e

    const v3, 0x6d646864

    if-eq v0, v3, :cond_6e

    const v3, 0x6d766864

    if-eq v0, v3, :cond_6e

    const v3, 0x73696478

    if-eq v0, v3, :cond_6e

    const v3, 0x73747364

    if-eq v0, v3, :cond_6e

    const v3, 0x73747473

    if-eq v0, v3, :cond_6e

    const v3, 0x63747473

    if-eq v0, v3, :cond_6e

    const v3, 0x73747363

    if-eq v0, v3, :cond_6e

    const v3, 0x7374737a

    if-eq v0, v3, :cond_6e

    const v3, 0x73747a32

    if-eq v0, v3, :cond_6e

    const v3, 0x7374636f

    if-eq v0, v3, :cond_6e

    const v3, 0x636f3634

    if-eq v0, v3, :cond_6e

    const v3, 0x73747373

    if-eq v0, v3, :cond_6e

    const v3, 0x74666474

    if-eq v0, v3, :cond_6e

    const v3, 0x74666864

    if-eq v0, v3, :cond_6e

    const v3, 0x746b6864

    if-eq v0, v3, :cond_6e

    const v3, 0x74726578

    if-eq v0, v3, :cond_6e

    const v3, 0x7472756e

    if-eq v0, v3, :cond_6e

    const v3, 0x70737368    # 3.013775E29f

    if-eq v0, v3, :cond_6e

    const v3, 0x7361697a

    if-eq v0, v3, :cond_6e

    const v3, 0x7361696f

    if-eq v0, v3, :cond_6e

    const v3, 0x73656e63

    if-eq v0, v3, :cond_6e

    const v3, 0x75756964

    if-eq v0, v3, :cond_6e

    const v3, 0x73626770

    if-eq v0, v3, :cond_6e

    const v3, 0x73677064

    if-eq v0, v3, :cond_6e

    const v3, 0x656c7374

    if-eq v0, v3, :cond_6e

    const v3, 0x6d656864

    if-eq v0, v3, :cond_6e

    const v3, 0x656d7367

    if-eq v0, v3, :cond_6e

    const v3, 0x75647461

    if-eq v0, v3, :cond_6e

    const v3, 0x6b657973

    if-eq v0, v3, :cond_6e

    const v3, 0x696c7374

    if-ne v0, v3, :cond_6c

    goto :goto_3c

    .line 242
    :cond_6c
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v3, v7

    if-gtz v0, :cond_6d

    const/4 v0, 0x0

    .line 243
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto/16 :goto_3e

    .line 244
    :cond_6d
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 246
    :cond_6e
    :goto_3c
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_70

    .line 247
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v4, v7

    if-gtz v0, :cond_6f

    .line 248
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    long-to-int v4, v4

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 249
    invoke-static {v4, v7, v5, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v0, 0x1

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    goto :goto_3e

    .line 250
    :cond_6f
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 251
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 252
    :cond_70
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    .line 254
    :cond_71
    :goto_3d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzn()J

    move-result-wide v3

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    add-long/2addr v3, v7

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v5

    cmp-long v5, v7, v10

    if-eqz v5, :cond_72

    const v5, 0x6d657461

    if-ne v0, v5, :cond_72

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v5, 0x8

    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 256
    invoke-interface {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzagb;->zzi([BII)V

    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v0

    .line 258
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/zzagb;->zzf(I)V

    .line 259
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzagb;->zzl()V

    :cond_72
    const-wide/16 v7, -0x8

    add-long/2addr v3, v7

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzt:I

    .line 260
    invoke-direct {v5, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzu:J

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzv:I

    int-to-long v10, v0

    cmp-long v0, v7, v10

    if-nez v0, :cond_73

    .line 261
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzalw;->zzj(J)V

    goto :goto_3e

    .line 262
    :cond_73
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 263
    :goto_3e
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzalw;->zzs:I

    if-ne v0, v9, :cond_47

    const/4 v0, 0x1

    return v0
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzp:Lcom/google/android/gms/internal/ads/zzhb;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhb;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalw;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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

.method public final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalw;->zzK:[Lcom/google/android/gms/internal/ads/zzahm;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafn;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzahm;)V

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
