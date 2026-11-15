.class public Lorg/maplibre/android/maps/MapLibreMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/maps/MapLibreMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:[Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:F

.field public K:Z

.field public a:Lorg/maplibre/android/camera/CameraPosition;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:[I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:I

.field public j:[I

.field public k:I

.field public l:Z

.field public m:I

.field public n:[I

.field public o:D

.field public p:D

.field public q:D

.field public r:D

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/maps/MapLibreMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>()V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 4
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    const v1, 0x800035

    .line 5
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 6
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    const v1, 0x800053

    .line 7
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 9
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 10
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 12
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 13
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 14
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 15
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 16
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 17
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 18
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 19
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 20
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 21
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 22
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    const/4 v1, 0x4

    .line 23
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 25
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 26
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 29
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    const v1, 0x800035

    .line 30
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 31
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    const v1, 0x800053

    .line 32
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    const/4 v2, -0x1

    .line 33
    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 35
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    const-wide v3, 0x4039800000000000L    # 25.5

    .line 37
    iput-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 38
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    .line 39
    iput-wide v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 40
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 41
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 42
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 43
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 44
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 45
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 46
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 47
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    const/4 v1, 0x4

    .line 48
    iput v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 50
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 51
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 52
    const-class v2, Lorg/maplibre/android/camera/CameraPosition;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/camera/CameraPosition;

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 59
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 60
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_4

    :cond_5
    move v2, v1

    :goto_4
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v0

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v0

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v0

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v0

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v0

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v0

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v0

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v0

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    move v2, v0

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    iput-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:[Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:F

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_11

    :cond_12
    move v0, v1

    :goto_11
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lorg/maplibre/android/maps/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static m(Landroid/content/Context;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 3
    .line 4
    .line 5
    move-result-object p0

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
    .line 27
    .line 28
    .line 29
.end method

.method public static n(Landroid/content/Context;Landroid/util/AttributeSet;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 2

    .line 1
    sget-object v0, LZ6/n;->c0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static o(Lorg/maplibre/android/maps/MapLibreMapOptions;Landroid/content/Context;Landroid/content/res/TypedArray;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition$a;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lorg/maplibre/android/camera/CameraPosition$a;-><init>(Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/maplibre/android/camera/CameraPosition$a;->b()Lorg/maplibre/android/camera/CameraPosition;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    .line 23
    sget v1, LZ6/n;->e0:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->b(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 30
    .line 31
    .line 32
    sget v1, LZ6/n;->d0:I

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    :goto_0
    sget v1, LZ6/n;->a1:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->u0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 59
    .line 60
    .line 61
    sget v1, LZ6/n;->Y0:I

    .line 62
    .line 63
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->o0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 68
    .line 69
    .line 70
    sget v1, LZ6/n;->P0:I

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->a0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 77
    .line 78
    .line 79
    sget v1, LZ6/n;->X0:I

    .line 80
    .line 81
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->n0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 86
    .line 87
    .line 88
    sget v1, LZ6/n;->Z0:I

    .line 89
    .line 90
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->s0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 95
    .line 96
    .line 97
    sget v1, LZ6/n;->O0:I

    .line 98
    .line 99
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 104
    .line 105
    .line 106
    sget v1, LZ6/n;->W0:I

    .line 107
    .line 108
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 113
    .line 114
    .line 115
    sget v1, LZ6/n;->m0:I

    .line 116
    .line 117
    const/high16 v3, 0x41cc0000    # 25.5f

    .line 118
    .line 119
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    float-to-double v3, v1

    .line 124
    invoke-virtual {p0, v3, v4}, Lorg/maplibre/android/maps/MapLibreMapOptions;->h0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 125
    .line 126
    .line 127
    sget v1, LZ6/n;->n0:I

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    float-to-double v4, v1

    .line 135
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 136
    .line 137
    .line 138
    sget v1, LZ6/n;->g0:I

    .line 139
    .line 140
    const/high16 v4, 0x42700000    # 60.0f

    .line 141
    .line 142
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    float-to-double v4, v1

    .line 147
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->g0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 148
    .line 149
    .line 150
    sget v1, LZ6/n;->h0:I

    .line 151
    .line 152
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    float-to-double v4, v1

    .line 157
    invoke-virtual {p0, v4, v5}, Lorg/maplibre/android/maps/MapLibreMapOptions;->i0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 158
    .line 159
    .line 160
    sget v1, LZ6/n;->G0:I

    .line 161
    .line 162
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->h(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 167
    .line 168
    .line 169
    sget v1, LZ6/n;->J0:I

    .line 170
    .line 171
    const v4, 0x800035

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 179
    .line 180
    .line 181
    sget v1, LZ6/n;->L0:I

    .line 182
    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    mul-float/2addr v4, v0

    .line 186
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    float-to-int v1, v1

    .line 191
    sget v5, LZ6/n;->N0:I

    .line 192
    .line 193
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    float-to-int v5, v5

    .line 198
    sget v6, LZ6/n;->M0:I

    .line 199
    .line 200
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    float-to-int v6, v6

    .line 205
    sget v7, LZ6/n;->K0:I

    .line 206
    .line 207
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    float-to-int v7, v7

    .line 212
    filled-new-array {v1, v5, v6, v7}, [I

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 217
    .line 218
    .line 219
    sget v1, LZ6/n;->I0:I

    .line 220
    .line 221
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->i(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 226
    .line 227
    .line 228
    sget v1, LZ6/n;->H0:I

    .line 229
    .line 230
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-nez v1, :cond_1

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget v5, LZ6/i;->a:I

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {v1, v5, v6}, Landroidx/core/content/res/a;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_1
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 248
    .line 249
    .line 250
    sget v1, LZ6/n;->Q0:I

    .line 251
    .line 252
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 257
    .line 258
    .line 259
    sget v1, LZ6/n;->R0:I

    .line 260
    .line 261
    const v5, 0x800053

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 269
    .line 270
    .line 271
    sget v1, LZ6/n;->T0:I

    .line 272
    .line 273
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    float-to-int v1, v1

    .line 278
    sget v6, LZ6/n;->V0:I

    .line 279
    .line 280
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    float-to-int v6, v6

    .line 285
    sget v7, LZ6/n;->U0:I

    .line 286
    .line 287
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    float-to-int v7, v7

    .line 292
    sget v8, LZ6/n;->S0:I

    .line 293
    .line 294
    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    float-to-int v8, v8

    .line 299
    filled-new-array {v1, v6, v7, v8}, [I

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 304
    .line 305
    .line 306
    sget v1, LZ6/n;->F0:I

    .line 307
    .line 308
    const/4 v6, -0x1

    .line 309
    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->f(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 314
    .line 315
    .line 316
    sget v1, LZ6/n;->z0:I

    .line 317
    .line 318
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->c(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 323
    .line 324
    .line 325
    sget v1, LZ6/n;->A0:I

    .line 326
    .line 327
    invoke-virtual {p2, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 332
    .line 333
    .line 334
    sget v1, LZ6/n;->C0:I

    .line 335
    .line 336
    const/high16 v5, 0x42b80000    # 92.0f

    .line 337
    .line 338
    mul-float/2addr v0, v5

    .line 339
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    float-to-int v0, v0

    .line 344
    sget v1, LZ6/n;->E0:I

    .line 345
    .line 346
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    float-to-int v1, v1

    .line 351
    sget v5, LZ6/n;->D0:I

    .line 352
    .line 353
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    float-to-int v5, v5

    .line 358
    sget v6, LZ6/n;->B0:I

    .line 359
    .line 360
    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    float-to-int v4, v4

    .line 365
    filled-new-array {v0, v1, v5, v4}, [I

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 370
    .line 371
    .line 372
    sget v0, LZ6/n;->x0:I

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->r0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 380
    .line 381
    .line 382
    sget v0, LZ6/n;->y0:I

    .line 383
    .line 384
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->t0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 389
    .line 390
    .line 391
    sget v0, LZ6/n;->p0:I

    .line 392
    .line 393
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->q0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 398
    .line 399
    .line 400
    sget v0, LZ6/n;->w0:I

    .line 401
    .line 402
    const/4 v4, 0x4

    .line 403
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->p0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 408
    .line 409
    .line 410
    sget v0, LZ6/n;->q0:I

    .line 411
    .line 412
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/MapLibreMapOptions;->m0(Z)V

    .line 417
    .line 418
    .line 419
    sget v0, LZ6/n;->s0:I

    .line 420
    .line 421
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 426
    .line 427
    sget v0, LZ6/n;->t0:I

    .line 428
    .line 429
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->c0([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 444
    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_2
    sget p1, LZ6/n;->u0:I

    .line 448
    .line 449
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-nez p1, :cond_3

    .line 454
    .line 455
    const-string p1, "sans-serif"

    .line 456
    .line 457
    :cond_3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->b0(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 458
    .line 459
    .line 460
    :goto_1
    sget p1, LZ6/n;->v0:I

    .line 461
    .line 462
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->k0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 467
    .line 468
    .line 469
    sget p1, LZ6/n;->r0:I

    .line 470
    .line 471
    const v0, -0xf161f

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->r(I)Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 479
    .line 480
    .line 481
    sget p1, LZ6/n;->o0:I

    .line 482
    .line 483
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/MapLibreMapOptions;->p(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    return-object p0

    .line 494
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 495
    .line 496
    .line 497
    throw p0
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
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 2
    .line 3
    return v0
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

.method public B()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public C()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 2
    .line 3
    return v0
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

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 2
    .line 3
    return v0
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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 2
    .line 3
    return v0
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

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:I

    .line 2
    .line 3
    return v0
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

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 2
    .line 3
    return v0
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

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
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

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 2
    .line 3
    return v0
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

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 2
    .line 3
    return v0
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

.method public L()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public M()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 2
    .line 3
    return-wide v0
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

.method public N()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 2
    .line 3
    return-wide v0
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

.method public O()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 2
    .line 3
    return-wide v0
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

.method public P()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 2
    .line 3
    return-wide v0
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

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 2
    .line 3
    return v0
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

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 2
    .line 3
    return v0
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

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 2
    .line 3
    return v0
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

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 2
    .line 3
    return v0
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

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 2
    .line 3
    return v0
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

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 2
    .line 3
    return v0
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

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 2
    .line 3
    return v0
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

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 2
    .line 3
    return v0
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

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 2
    .line 3
    return v0
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

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 2
    .line 3
    return v0
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

.method public a(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
.end method

.method public a0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public b(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

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
    .line 27
    .line 28
    .line 29
.end method

.method public b0(Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lorg/maplibre/android/utils/f;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
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

.method public c(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public varargs c0([Ljava/lang/String;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/maplibre/android/utils/f;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public d(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public d0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

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
    .line 27
    .line 28
    .line 29
.end method

.method public e0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_24

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/maps/MapLibreMapOptions;

    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 23
    .line 24
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 30
    .line 31
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    :goto_0
    return v0

    .line 61
    :cond_6
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 62
    .line 63
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    return v0

    .line 68
    :cond_7
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_8

    .line 73
    .line 74
    return v0

    .line 75
    :cond_8
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 76
    .line 77
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 78
    .line 79
    if-eq v1, v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 83
    .line 84
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 85
    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    return v0

    .line 89
    :cond_a
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_b

    .line 94
    .line 95
    return v0

    .line 96
    :cond_b
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 97
    .line 98
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 99
    .line 100
    if-eq v1, v2, :cond_c

    .line 101
    .line 102
    return v0

    .line 103
    :cond_c
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 104
    .line 105
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 106
    .line 107
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_d

    .line 112
    .line 113
    return v0

    .line 114
    :cond_d
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 115
    .line 116
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_e

    .line 123
    .line 124
    return v0

    .line 125
    :cond_e
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 126
    .line 127
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 128
    .line 129
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_f

    .line 134
    .line 135
    return v0

    .line 136
    :cond_f
    iget-wide v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 137
    .line 138
    iget-wide v3, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_10

    .line 145
    .line 146
    return v0

    .line 147
    :cond_10
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 148
    .line 149
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 150
    .line 151
    if-eq v1, v2, :cond_11

    .line 152
    .line 153
    return v0

    .line 154
    :cond_11
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 155
    .line 156
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 157
    .line 158
    if-eq v1, v2, :cond_12

    .line 159
    .line 160
    return v0

    .line 161
    :cond_12
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 164
    .line 165
    if-eq v1, v2, :cond_13

    .line 166
    .line 167
    return v0

    .line 168
    :cond_13
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 169
    .line 170
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 171
    .line 172
    if-eq v1, v2, :cond_14

    .line 173
    .line 174
    return v0

    .line 175
    :cond_14
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 176
    .line 177
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 178
    .line 179
    if-eq v1, v2, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 183
    .line 184
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 185
    .line 186
    if-eq v1, v2, :cond_16

    .line 187
    .line 188
    return v0

    .line 189
    :cond_16
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 190
    .line 191
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 192
    .line 193
    if-eq v1, v2, :cond_17

    .line 194
    .line 195
    return v0

    .line 196
    :cond_17
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 197
    .line 198
    if-eqz v1, :cond_18

    .line 199
    .line 200
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_18
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 210
    .line 211
    if-eqz v1, :cond_19

    .line 212
    .line 213
    :goto_1
    return v0

    .line 214
    :cond_19
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 215
    .line 216
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 217
    .line 218
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1a

    .line 223
    .line 224
    return v0

    .line 225
    :cond_1a
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

    .line 226
    .line 227
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_1b

    .line 234
    .line 235
    return v0

    .line 236
    :cond_1b
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

    .line 237
    .line 238
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

    .line 239
    .line 240
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_1c

    .line 245
    .line 246
    return v0

    .line 247
    :cond_1c
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_1d

    .line 250
    .line 251
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_1e

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_1d
    iget-object v1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_1e

    .line 263
    .line 264
    :goto_2
    return v0

    .line 265
    :cond_1e
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 266
    .line 267
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 268
    .line 269
    if-eq v1, v2, :cond_1f

    .line 270
    .line 271
    return v0

    .line 272
    :cond_1f
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 273
    .line 274
    iget v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 275
    .line 276
    if-eq v1, v2, :cond_20

    .line 277
    .line 278
    return v0

    .line 279
    :cond_20
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 280
    .line 281
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 282
    .line 283
    if-eq v1, v2, :cond_21

    .line 284
    .line 285
    return v0

    .line 286
    :cond_21
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 287
    .line 288
    iget-boolean v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 289
    .line 290
    if-eq v1, v2, :cond_22

    .line 291
    .line 292
    return v0

    .line 293
    :cond_22
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_23

    .line 302
    .line 303
    return v0

    .line 304
    :cond_23
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:[Ljava/lang/String;

    .line 305
    .line 306
    iget-object p1, p1, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_24
    :goto_3
    return v0
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
.end method

.method public f(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public f0([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

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
    .line 27
    .line 28
    .line 29
.end method

.method public g(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

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
    .line 27
    .line 28
    .line 29
.end method

.method public g0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

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
    .line 27
    .line 28
    .line 29
.end method

.method public getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:F

    .line 2
    .line 3
    return v0
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

.method public h(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public h0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

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
    .line 27
    .line 28
    .line 29
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 20
    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v2, v1

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 57
    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 62
    .line 63
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 76
    .line 77
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 98
    .line 99
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    const/16 v4, 0x20

    .line 106
    .line 107
    ushr-long v5, v2, v4

    .line 108
    .line 109
    xor-long/2addr v2, v5

    .line 110
    long-to-int v2, v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    ushr-long v5, v2, v4

    .line 121
    .line 122
    xor-long/2addr v2, v5

    .line 123
    long-to-int v2, v2

    .line 124
    add-int/2addr v0, v2

    .line 125
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    ushr-long v5, v2, v4

    .line 134
    .line 135
    xor-long/2addr v2, v5

    .line 136
    long-to-int v2, v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    iget-wide v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    ushr-long v4, v2, v4

    .line 147
    .line 148
    xor-long/2addr v2, v4

    .line 149
    long-to-int v2, v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 154
    .line 155
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 159
    .line 160
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 164
    .line 165
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 169
    .line 170
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 174
    .line 175
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    .line 182
    .line 183
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 184
    .line 185
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 202
    .line 203
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 212
    .line 213
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    .line 215
    .line 216
    iget v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 217
    .line 218
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    .line 220
    .line 221
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 222
    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-boolean v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 227
    .line 228
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_3
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-object v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v0, v1

    .line 249
    mul-int/lit8 v0, v0, 0x1f

    .line 250
    .line 251
    iget v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:F

    .line 252
    .line 253
    float-to-int v1, v1

    .line 254
    add-int/2addr v0, v1

    .line 255
    mul-int/lit8 v0, v0, 0x1f

    .line 256
    .line 257
    iget-boolean v1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 258
    .line 259
    add-int/2addr v0, v1

    .line 260
    return v0
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
.end method

.method public i(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public i0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

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
    .line 27
    .line 28
    .line 29
.end method

.method public j(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public j0(D)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

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
    .line 27
    .line 28
    .line 29
.end method

.method public k(Landroid/graphics/drawable/Drawable;)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

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
    .line 27
    .line 28
    .line 29
.end method

.method public k0(F)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:F

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
    .line 27
    .line 28
    .line 29
.end method

.method public l([I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

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
    .line 27
    .line 28
    .line 29
.end method

.method public l0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public m0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

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

.method public n0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public o0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public p(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public p0(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public q(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public q0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public r(I)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public r0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 2
    .line 3
    return v0
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

.method public t0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 2
    .line 3
    return v0
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

.method public u0(Z)Lorg/maplibre/android/maps/MapLibreMapOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

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
    .line 27
    .line 28
    .line 29
.end method

.method public v()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 2
    .line 3
    return v0
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->b:Z

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 13
    .line 14
    int-to-byte v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->f:[I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 29
    .line 30
    int-to-byte v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->g:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lorg/maplibre/android/utils/a;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->h:Z

    .line 48
    .line 49
    int-to-byte p2, p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->j:[I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->l:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->m:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->n:[I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 77
    .line 78
    .line 79
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->k:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->o:D

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->p:D

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->q:D

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->r:D

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->s:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->t:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->u:Z

    .line 117
    .line 118
    int-to-byte p2, p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 120
    .line 121
    .line 122
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->v:Z

    .line 123
    .line 124
    int-to-byte p2, p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->w:Z

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->x:Z

    .line 135
    .line 136
    int-to-byte p2, p2

    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->y:Z

    .line 141
    .line 142
    int-to-byte p2, p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->G:Z

    .line 152
    .line 153
    int-to-byte p2, p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 155
    .line 156
    .line 157
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->H:Z

    .line 158
    .line 159
    int-to-byte p2, p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 161
    .line 162
    .line 163
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->z:Z

    .line 164
    .line 165
    int-to-byte p2, p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 167
    .line 168
    .line 169
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->A:I

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->B:Z

    .line 175
    .line 176
    int-to-byte p2, p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 178
    .line 179
    .line 180
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->C:Z

    .line 181
    .line 182
    int-to-byte p2, p2

    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->D:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->E:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->J:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    iget p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->I:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->K:Z

    .line 207
    .line 208
    int-to-byte p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    .line 211
    .line 212
    return-void
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

.method public x()Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->a:Lorg/maplibre/android/camera/CameraPosition;

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->c:Z

    .line 2
    .line 3
    return v0
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

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/MapLibreMapOptions;->d:Z

    .line 2
    .line 3
    return v0
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
