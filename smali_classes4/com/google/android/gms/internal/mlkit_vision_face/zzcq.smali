.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private final zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzct;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_face/zzcu;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face/zzcq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzcp;-><init>(ILcom/google/android/gms/internal/mlkit_vision_face/zzct;)V

    return-object v0
.end method
