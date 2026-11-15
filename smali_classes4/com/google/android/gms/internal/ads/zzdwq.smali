.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbke;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/ads/internal/zza;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbhw;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdga;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzekz;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdzt;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcna;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzdga;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzcna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Lcom/google/android/gms/internal/ads/zzbhw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdga;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzi:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzk:Lcom/google/android/gms/internal/ads/zzcna;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/android/gms/internal/ads/zzclb;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzclq;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcnl;->zza(Lcom/google/android/gms/ads/internal/client/zzr;)Lcom/google/android/gms/internal/ads/zzcnl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwf;

    .line 16
    .line 17
    move-object v10, v1

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwf;-><init>(Lcom/google/android/gms/internal/ads/zzdwq;)V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzb:Lcom/google/android/gms/internal/ads/zzbaw;

    .line 22
    .line 23
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzh:Lcom/google/android/gms/internal/ads/zzekz;

    .line 24
    .line 25
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzc:Lcom/google/android/gms/internal/ads/zzbke;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zze:Lcom/google/android/gms/ads/internal/zza;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzi:Lcom/google/android/gms/internal/ads/zzflk;

    .line 30
    .line 31
    move-object/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zza:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 36
    .line 37
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzf:Lcom/google/android/gms/internal/ads/zzbhw;

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzj:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzbke;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjm;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzekz;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzdzt;)Lcom/google/android/gms/internal/ads/zzclb;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbix;->zzpK:Lcom/google/android/gms/internal/ads/zzbio;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbiv;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbiv;->zzd(Lcom/google/android/gms/internal/ads/zzbio;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzk:Lcom/google/android/gms/internal/ads/zzcna;

    .line 69
    .line 70
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclb;->zzD()Landroid/webkit/WebView;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcna;->zza(Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-object v1
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

.method public final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdga;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwq;->zzg:Lcom/google/android/gms/internal/ads/zzdga;

    return-object v0
.end method
