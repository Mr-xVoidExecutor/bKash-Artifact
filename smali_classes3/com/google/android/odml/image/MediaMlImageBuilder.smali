.class public Lcom/google/android/odml/image/MediaMlImageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private final zza:Landroid/media/Image;

.field private zzb:I

.field private zzc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 3
    .param p1    # Landroid/media/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v0, v0, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzc:Landroid/graphics/Rect;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public build()Lcom/google/android/odml/image/MlImage;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/odml/image/MlImage;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/odml/image/zzi;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/odml/image/zzi;-><init>(Landroid/media/Image;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzc:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zza:Landroid/media/Image;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    move-object v0, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/google/android/odml/image/MlImage;-><init>(Lcom/google/android/odml/image/zzg;ILandroid/graphics/Rect;JII)V

    .line 30
    .line 31
    .line 32
    return-object v8
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

.method public setRotation(I)Lcom/google/android/odml/image/MediaMlImageBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/odml/image/MlImage;->zzc(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/odml/image/MediaMlImageBuilder;->zzb:I

    .line 5
    .line 6
    return-object p0
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
