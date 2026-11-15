.class public Lorg/maplibre/android/location/LocationComponentOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/location/LocationComponentOptions$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/location/LocationComponentOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:[I


# instance fields
.field public A:F

.field public B:F

.field public C:Landroid/graphics/RectF;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/Integer;

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/view/animation/Interpolator;

.field public a:F

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:F

.field public u:Z

.field public v:J

.field public w:[I

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lorg/maplibre/android/location/LocationComponentOptions;->P:[I

    .line 7
    .line 8
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/maplibre/android/location/LocationComponentOptions$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/maplibre/android/location/LocationComponentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
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

.method public constructor <init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    .line 2
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    move v2, p2

    .line 3
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    move v2, p3

    .line 4
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    move-object v2, p4

    .line 5
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    move v2, p5

    .line 6
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    move-object v2, p6

    .line 7
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    move v2, p7

    .line 8
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    move-object v2, p8

    .line 9
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    move v2, p9

    .line 10
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    move-object v2, p10

    .line 11
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    move v2, p11

    .line 12
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    move-object/from16 v2, p12

    .line 13
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    move/from16 v2, p13

    .line 14
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    move-object/from16 v2, p14

    .line 15
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    move-object/from16 v2, p15

    .line 16
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    move-object/from16 v2, p16

    .line 17
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    move-object/from16 v2, p17

    .line 18
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    move-object/from16 v2, p18

    .line 19
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    move-object/from16 v2, p19

    .line 20
    iput-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    move/from16 v2, p20

    .line 21
    iput v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    move/from16 v2, p21

    .line 22
    iput-boolean v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    move-wide/from16 v2, p22

    .line 23
    iput-wide v2, v0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    if-eqz v1, :cond_0

    .line 24
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    move/from16 v1, p25

    .line 25
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    move/from16 v1, p26

    .line 26
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    move/from16 v1, p28

    .line 28
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    move/from16 v1, p29

    .line 29
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    move-object/from16 v1, p30

    .line 30
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    move-object/from16 v1, p31

    .line 31
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 32
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    move/from16 v1, p33

    .line 33
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    move/from16 v1, p34

    .line 34
    iput-boolean v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    move/from16 v1, p35

    .line 35
    iput-boolean v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    move-object/from16 v1, p36

    .line 36
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 38
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    move/from16 v1, p39

    .line 39
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    move/from16 v1, p40

    .line 40
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    move/from16 v1, p41

    .line 41
    iput v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    move-object/from16 v1, p42

    .line 42
    iput-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Landroid/view/animation/Interpolator;

    return-void

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null padding"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 59
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 73
    const-class v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    iput-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    .line 79
    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    return p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    return p0
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/LocationComponentOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    return p0
.end method

.method public static t(Landroid/content/Context;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 1

    .line 1
    sget v0, LZ6/m;->a:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/maplibre/android/location/LocationComponentOptions;->v(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponentOptions;->T()Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

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

.method public static v(Landroid/content/Context;I)Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 9

    .line 1
    sget-object v0, LZ6/n;->r:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationComponentOptions$b;->s(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v2, 0x7530

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/maplibre/android/location/LocationComponentOptions$b;->E(J)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/maplibre/android/location/LocationComponentOptions$b;->A(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v3, 0x3f19999a    # 0.6f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/maplibre/android/location/LocationComponentOptions$b;->B(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lorg/maplibre/android/location/LocationComponentOptions;->P:[I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->C([I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v4, LZ6/n;->E:I

    .line 43
    .line 44
    const/4 v5, -0x1

    .line 45
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->t(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 50
    .line 51
    .line 52
    sget v4, LZ6/n;->H:I

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    sget v4, LZ6/n;->H:I

    .line 61
    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->w(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 71
    .line 72
    .line 73
    :cond_0
    sget v4, LZ6/n;->v:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->k(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 80
    .line 81
    .line 82
    sget v4, LZ6/n;->y:I

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    sget v4, LZ6/n;->y:I

    .line 91
    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->n(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 101
    .line 102
    .line 103
    :cond_1
    sget v4, LZ6/n;->F:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->u(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 110
    .line 111
    .line 112
    sget v4, LZ6/n;->G:I

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    sget v4, LZ6/n;->G:I

    .line 121
    .line 122
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->v(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 131
    .line 132
    .line 133
    :cond_2
    sget v4, LZ6/n;->w:I

    .line 134
    .line 135
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->l(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 140
    .line 141
    .line 142
    sget v4, LZ6/n;->x:I

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    sget v4, LZ6/n;->x:I

    .line 151
    .line 152
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->m(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 161
    .line 162
    .line 163
    :cond_3
    sget v4, LZ6/n;->z:I

    .line 164
    .line 165
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->o(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 170
    .line 171
    .line 172
    sget v4, LZ6/n;->A:I

    .line 173
    .line 174
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    sget v4, LZ6/n;->A:I

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->p(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 191
    .line 192
    .line 193
    :cond_4
    sget v4, LZ6/n;->D:I

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    sget v4, LZ6/n;->D:I

    .line 202
    .line 203
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->s(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 208
    .line 209
    .line 210
    :cond_5
    sget v4, LZ6/n;->X:I

    .line 211
    .line 212
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    sget v4, LZ6/n;->X:I

    .line 219
    .line 220
    const/16 v6, 0x7530

    .line 221
    .line 222
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    int-to-long v6, v4

    .line 227
    invoke-virtual {v0, v6, v7}, Lorg/maplibre/android/location/LocationComponentOptions$b;->E(J)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 228
    .line 229
    .line 230
    :cond_6
    sget v4, LZ6/n;->I:I

    .line 231
    .line 232
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->x(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 237
    .line 238
    .line 239
    sget v4, LZ6/n;->C:I

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    sget v6, LZ6/n;->u:I

    .line 247
    .line 248
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v0, v6}, Lorg/maplibre/android/location/LocationComponentOptions$b;->i(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 253
    .line 254
    .line 255
    sget v6, LZ6/n;->s:I

    .line 256
    .line 257
    const v7, 0x3e19999a    # 0.15f

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    invoke-virtual {v0, v6}, Lorg/maplibre/android/location/LocationComponentOptions$b;->h(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->r(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 268
    .line 269
    .line 270
    sget v4, LZ6/n;->Z:I

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->G(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 278
    .line 279
    .line 280
    sget v4, LZ6/n;->a0:I

    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    sget v8, LZ6/h;->g:I

    .line 287
    .line 288
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v0, v4}, Lorg/maplibre/android/location/LocationComponentOptions$b;->H(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 297
    .line 298
    .line 299
    sget v4, LZ6/n;->b0:I

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    sget v7, LZ6/h;->h:I

    .line 306
    .line 307
    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->I(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 316
    .line 317
    .line 318
    sget p0, LZ6/n;->K:I

    .line 319
    .line 320
    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    sget v4, LZ6/n;->M:I

    .line 325
    .line 326
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sget v7, LZ6/n;->L:I

    .line 331
    .line 332
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    sget v8, LZ6/n;->J:I

    .line 337
    .line 338
    invoke-virtual {p1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    filled-new-array {p0, v4, v7, v8}, [I

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->C([I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 347
    .line 348
    .line 349
    sget p0, LZ6/n;->N:I

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->y(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 356
    .line 357
    .line 358
    sget p0, LZ6/n;->O:I

    .line 359
    .line 360
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->z(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 365
    .line 366
    .line 367
    sget p0, LZ6/n;->Q:I

    .line 368
    .line 369
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    sget v3, LZ6/n;->P:I

    .line 374
    .line 375
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->B(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lorg/maplibre/android/location/LocationComponentOptions$b;->A(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 383
    .line 384
    .line 385
    sget p0, LZ6/n;->Y:I

    .line 386
    .line 387
    const v3, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->F(F)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 395
    .line 396
    .line 397
    sget p0, LZ6/n;->B:I

    .line 398
    .line 399
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->b(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    sget p0, LZ6/n;->t:I

    .line 411
    .line 412
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->a(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V

    .line 421
    .line 422
    .line 423
    sget p0, LZ6/n;->U:I

    .line 424
    .line 425
    invoke-virtual {p1, p0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->d(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V

    .line 434
    .line 435
    .line 436
    sget p0, LZ6/n;->V:I

    .line 437
    .line 438
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->e(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V

    .line 447
    .line 448
    .line 449
    sget p0, LZ6/n;->S:I

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-eqz p0, :cond_7

    .line 456
    .line 457
    sget p0, LZ6/n;->S:I

    .line 458
    .line 459
    invoke-virtual {p1, p0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 460
    .line 461
    .line 462
    move-result p0

    .line 463
    invoke-virtual {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->D(I)Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 464
    .line 465
    .line 466
    :cond_7
    sget p0, LZ6/n;->T:I

    .line 467
    .line 468
    const v1, 0x450fc000    # 2300.0f

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->g(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V

    .line 476
    .line 477
    .line 478
    sget p0, LZ6/n;->W:I

    .line 479
    .line 480
    const/high16 v1, 0x420c0000    # 35.0f

    .line 481
    .line 482
    invoke-virtual {p1, p0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 483
    .line 484
    .line 485
    move-result p0

    .line 486
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->f(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V

    .line 487
    .line 488
    .line 489
    sget p0, LZ6/n;->R:I

    .line 490
    .line 491
    invoke-virtual {p1, p0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {v0, p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->c(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->q()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
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
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

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

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

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

.method public C()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

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

.method public D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

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

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

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

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

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

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

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

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

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

.method public I()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

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

.method public J()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

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

.method public K()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

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

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

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

.method public M()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

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

.method public N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

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

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

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

.method public P()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->O:Landroid/view/animation/Interpolator;

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

.method public Q()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

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

.method public R()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

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

.method public S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

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

.method public T()Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationComponentOptions$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/maplibre/android/location/LocationComponentOptions$b;-><init>(Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/t;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public U()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

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
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

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

.method public W()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

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

.method public X()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

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

.method public Y()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

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

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_39

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_f

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/maplibre/android/location/LocationComponentOptions;

    .line 21
    .line 22
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 23
    .line 24
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 34
    .line 35
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 41
    .line 42
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 48
    .line 49
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_5

    .line 52
    .line 53
    return v1

    .line 54
    :cond_5
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 55
    .line 56
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_6

    .line 59
    .line 60
    return v1

    .line 61
    :cond_6
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 62
    .line 63
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 64
    .line 65
    if-eq v2, v3, :cond_7

    .line 66
    .line 67
    return v1

    .line 68
    :cond_7
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 69
    .line 70
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 71
    .line 72
    if-eq v2, v3, :cond_8

    .line 73
    .line 74
    return v1

    .line 75
    :cond_8
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 76
    .line 77
    iget v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 78
    .line 79
    if-eq v2, v3, :cond_9

    .line 80
    .line 81
    return v1

    .line 82
    :cond_9
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 83
    .line 84
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    return v1

    .line 93
    :cond_a
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 94
    .line 95
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 96
    .line 97
    if-eq v2, v3, :cond_b

    .line 98
    .line 99
    return v1

    .line 100
    :cond_b
    iget-wide v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 101
    .line 102
    iget-wide v4, p1, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 103
    .line 104
    cmp-long v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    return v1

    .line 109
    :cond_c
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 110
    .line 111
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 112
    .line 113
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_d

    .line 118
    .line 119
    return v1

    .line 120
    :cond_d
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 121
    .line 122
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 123
    .line 124
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_e

    .line 129
    .line 130
    return v1

    .line 131
    :cond_e
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 134
    .line 135
    if-eq v2, v3, :cond_f

    .line 136
    .line 137
    return v1

    .line 138
    :cond_f
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 139
    .line 140
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 141
    .line 142
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_10

    .line 147
    .line 148
    return v1

    .line 149
    :cond_10
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 150
    .line 151
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_11

    .line 158
    .line 159
    return v1

    .line 160
    :cond_11
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 161
    .line 162
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_12

    .line 169
    .line 170
    return v1

    .line 171
    :cond_12
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 172
    .line 173
    if-eqz v2, :cond_13

    .line 174
    .line 175
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_14

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_13
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 185
    .line 186
    if-eqz v2, :cond_14

    .line 187
    .line 188
    :goto_0
    return v1

    .line 189
    :cond_14
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    .line 192
    .line 193
    if-eq v2, v3, :cond_15

    .line 194
    .line 195
    return v1

    .line 196
    :cond_15
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    .line 197
    .line 198
    iget-boolean v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    .line 199
    .line 200
    if-eq v2, v3, :cond_16

    .line 201
    .line 202
    return v1

    .line 203
    :cond_16
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v2, :cond_17

    .line 206
    .line 207
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_18

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_17
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v2, :cond_18

    .line 219
    .line 220
    :goto_1
    return v1

    .line 221
    :cond_18
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v2, :cond_19

    .line 224
    .line 225
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_1a

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_19
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v2, :cond_1a

    .line 237
    .line 238
    :goto_2
    return v1

    .line 239
    :cond_1a
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v2, :cond_1b

    .line 242
    .line 243
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_1c

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_1b
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v2, :cond_1c

    .line 255
    .line 256
    :goto_3
    return v1

    .line 257
    :cond_1c
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_1d

    .line 260
    .line 261
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_1e

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_1d
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v2, :cond_1e

    .line 273
    .line 274
    :goto_4
    return v1

    .line 275
    :cond_1e
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v2, :cond_1f

    .line 278
    .line 279
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_20

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_1f
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_20

    .line 291
    .line 292
    :goto_5
    return v1

    .line 293
    :cond_20
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_21

    .line 296
    .line 297
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_22

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_21
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v2, :cond_22

    .line 309
    .line 310
    :goto_6
    return v1

    .line 311
    :cond_22
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v2, :cond_23

    .line 314
    .line 315
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_24

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_23
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_24

    .line 327
    .line 328
    :goto_7
    return v1

    .line 329
    :cond_24
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v2, :cond_25

    .line 332
    .line 333
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_26

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_25
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 343
    .line 344
    if-eqz v2, :cond_26

    .line 345
    .line 346
    :goto_8
    return v1

    .line 347
    :cond_26
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v2, :cond_27

    .line 350
    .line 351
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_28

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_27
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v2, :cond_28

    .line 363
    .line 364
    :goto_9
    return v1

    .line 365
    :cond_28
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v2, :cond_29

    .line 368
    .line 369
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_2a

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_29
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 379
    .line 380
    if-eqz v2, :cond_2a

    .line 381
    .line 382
    :goto_a
    return v1

    .line 383
    :cond_2a
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 384
    .line 385
    if-eqz v2, :cond_2b

    .line 386
    .line 387
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_2c

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_2b
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 397
    .line 398
    if-eqz v2, :cond_2c

    .line 399
    .line 400
    :goto_b
    return v1

    .line 401
    :cond_2c
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 402
    .line 403
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 404
    .line 405
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_2d

    .line 410
    .line 411
    return v1

    .line 412
    :cond_2d
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v2, :cond_2e

    .line 415
    .line 416
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_2f

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_2e
    iget-object v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v2, :cond_2f

    .line 428
    .line 429
    :goto_c
    return v1

    .line 430
    :cond_2f
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 431
    .line 432
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 433
    .line 434
    if-eq v2, v3, :cond_30

    .line 435
    .line 436
    return v1

    .line 437
    :cond_30
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-eq v2, v3, :cond_31

    .line 442
    .line 443
    return v1

    .line 444
    :cond_31
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v2, :cond_32

    .line 447
    .line 448
    iget-object v3, p1, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-nez v2, :cond_33

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_32
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->M()Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_33

    .line 462
    .line 463
    :goto_d
    return v1

    .line 464
    :cond_33
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 465
    .line 466
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 467
    .line 468
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_34

    .line 473
    .line 474
    return v1

    .line 475
    :cond_34
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 476
    .line 477
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 478
    .line 479
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_35

    .line 484
    .line 485
    return v1

    .line 486
    :cond_35
    iget v2, p1, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    .line 487
    .line 488
    iget v3, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    .line 489
    .line 490
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_36

    .line 495
    .line 496
    return v1

    .line 497
    :cond_36
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 498
    .line 499
    iget-object p1, p1, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v2, :cond_37

    .line 502
    .line 503
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    goto :goto_e

    .line 508
    :cond_37
    if-nez p1, :cond_38

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_38
    move v0, v1

    .line 512
    :goto_e
    return v0

    .line 513
    :cond_39
    :goto_f
    return v1
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
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
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

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

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v2, v3

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :goto_6
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v3

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move v2, v3

    .line 192
    :goto_b
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 196
    .line 197
    cmpl-float v4, v2, v1

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    iget-wide v4, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 216
    .line 217
    const/16 v2, 0x20

    .line 218
    .line 219
    ushr-long v6, v4, v2

    .line 220
    .line 221
    xor-long/2addr v4, v6

    .line 222
    long-to-int v2, v4

    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    .line 234
    .line 235
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 236
    .line 237
    cmpl-float v4, v2, v1

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v2, v3

    .line 247
    :goto_d
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    .line 249
    .line 250
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 251
    .line 252
    cmpl-float v4, v2, v1

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    move v2, v3

    .line 262
    :goto_e
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    .line 264
    .line 265
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 266
    .line 267
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    .line 269
    .line 270
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 271
    .line 272
    cmpl-float v4, v2, v1

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    move v2, v3

    .line 282
    :goto_f
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 286
    .line 287
    cmpl-float v4, v2, v1

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move v2, v3

    .line 297
    :goto_10
    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    .line 299
    .line 300
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 301
    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    move v2, v3

    .line 310
    :goto_11
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    .line 312
    .line 313
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    goto :goto_12

    .line 322
    :cond_12
    move v2, v3

    .line 323
    :goto_12
    add-int/2addr v0, v2

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    .line 325
    .line 326
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v2, :cond_13

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_13

    .line 335
    :cond_13
    move v2, v3

    .line 336
    :goto_13
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v0, v0, 0x1f

    .line 338
    .line 339
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 340
    .line 341
    cmpl-float v4, v2, v1

    .line 342
    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_14

    .line 350
    :cond_14
    move v2, v3

    .line 351
    :goto_14
    add-int/2addr v0, v2

    .line 352
    mul-int/lit8 v0, v0, 0x1f

    .line 353
    .line 354
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    .line 355
    .line 356
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v0, v0, 0x1f

    .line 358
    .line 359
    iget-boolean v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    .line 360
    .line 361
    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v0, v0, 0x1f

    .line 363
    .line 364
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v0, v2

    .line 380
    mul-int/lit8 v0, v0, 0x1f

    .line 381
    .line 382
    iget-object v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v2, :cond_15

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    goto :goto_15

    .line 391
    :cond_15
    move v2, v3

    .line 392
    :goto_15
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    .line 394
    .line 395
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 396
    .line 397
    cmpl-float v4, v2, v1

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_16

    .line 406
    :cond_16
    move v2, v3

    .line 407
    :goto_16
    add-int/2addr v0, v2

    .line 408
    mul-int/lit8 v0, v0, 0x1f

    .line 409
    .line 410
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 411
    .line 412
    cmpl-float v4, v2, v1

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    goto :goto_17

    .line 421
    :cond_17
    move v2, v3

    .line 422
    :goto_17
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    .line 424
    .line 425
    iget v2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    .line 426
    .line 427
    cmpl-float v1, v2, v1

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :cond_18
    add-int/2addr v0, v3

    .line 436
    return v0
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

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

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

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

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

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

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

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

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

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

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

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

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

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

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

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

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

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

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

.method public s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationComponentOptions{accuracyAlpha="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", accuracyColor="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", backgroundDrawableStale="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", backgroundStaleName="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", foregroundDrawableStale="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", foregroundStaleName="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", gpsDrawable="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", gpsName="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", foregroundDrawable="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", foregroundName="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", backgroundDrawable="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", backgroundName="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", bearingDrawable="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bearingName="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bearingTintColor="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", foregroundTintColor="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", backgroundTintColor="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", foregroundStaleTintColor="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", backgroundStaleTintColor="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", elevation="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", enableStaleState="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", staleStateTimeout="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", padding="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 232
    .line 233
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", maxZoomIconScale="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, ", minZoomIconScale="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, ", trackingGesturesManagement="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, ", trackingInitialMoveThreshold="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, ", trackingMultiFingerMoveThreshold="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, ", layerAbove="

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, "layerBelow="

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v1, "trackingAnimationDurationMultiplier="

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v1, "pulseEnabled="

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v1, "pulseFadeEnabled="

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, "pulseColor="

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v1, "pulseSingleDuration="

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, "pulseMaxRadius="

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v1, "pulseAlpha="

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget v1, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, "}"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
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

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

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

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

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
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->g:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->p:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->q:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->r:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->s:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->t:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->v:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->w:[I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->x:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->y:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->z:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->A:F

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->B:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->C:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->D:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->F:F

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->G:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->H:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->I:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->J:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->K:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->L:F

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->M:F

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Lorg/maplibre/android/location/LocationComponentOptions;->N:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    return-void
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

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->u:Z

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

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->i:I

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

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/location/LocationComponentOptions;->e:I

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
