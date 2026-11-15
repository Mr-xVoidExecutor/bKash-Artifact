.class public Lorg/maplibre/android/location/LocationComponentOptions$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponentOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/Float;

.field public B:Ljava/lang/Float;

.field public C:Landroid/graphics/RectF;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:I

.field public L:F

.field public M:F

.field public N:F

.field public O:Landroid/view/animation/Interpolator;

.field public a:Ljava/lang/Float;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Integer;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Float;

.field public u:Ljava/lang/Boolean;

.field public v:Ljava/lang/Long;

.field public w:[I

.field public x:Ljava/lang/Float;

.field public y:Ljava/lang/Float;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/location/LocationComponentOptions;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->n:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->s()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->D()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->p()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->C()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->w()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 24
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->x()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->S()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->K()[I

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 27
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->I()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->J()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->W()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->X()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->Y()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->C:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->U()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 36
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 38
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->c(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->d(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    .line 40
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->b(Lorg/maplibre/android/location/LocationComponentOptions;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 41
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->g(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    .line 42
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->f(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    .line 43
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->a(Lorg/maplibre/android/location/LocationComponentOptions;)F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    .line 44
    invoke-static {p1}, Lorg/maplibre/android/location/LocationComponentOptions;->e(Lorg/maplibre/android/location/LocationComponentOptions;)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->O:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/maplibre/android/location/LocationComponentOptions;Lorg/maplibre/android/location/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/location/LocationComponentOptions$b;-><init>(Lorg/maplibre/android/location/LocationComponentOptions;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic e(Lorg/maplibre/android/location/LocationComponentOptions$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    return-void
.end method

.method public static bridge synthetic f(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    return-void
.end method

.method public static bridge synthetic g(Lorg/maplibre/android/location/LocationComponentOptions$b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    return-void
.end method


# virtual methods
.method public A(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

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

.method public B(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

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

.method public C([I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null padding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public D(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

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

.method public E(J)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

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

.method public F(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

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

.method public G(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

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

.method public H(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

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

.method public I(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

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

.method public h(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

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

.method public i(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

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

.method public j()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 46

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    const-string v2, ""

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " accuracyColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_2
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawableStale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_3
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " gpsDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " foregroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :cond_5
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " backgroundDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_6
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bearingDrawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_7
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " elevation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    :cond_8
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " enableStaleState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_9
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " staleStateTimeout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_a
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    if-nez v1, :cond_b

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " padding"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    :cond_b
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    if-nez v1, :cond_c

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_c
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    if-nez v1, :cond_d

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minZoomIconScale"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_d
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingGesturesManagement"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_e
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    if-nez v1, :cond_f

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingInitialMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    :cond_f
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    if-nez v1, :cond_10

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingMultiFingerMoveThreshold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_10
    iget-object v1, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    if-nez v1, :cond_11

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " trackingAnimationDurationMultiplier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    new-instance v1, Lorg/maplibre/android/location/LocationComponentOptions;

    move-object v3, v1

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->a:Ljava/lang/Float;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->b:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->d:Ljava/lang/String;

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->f:Ljava/lang/String;

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->h:Ljava/lang/String;

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->j:Ljava/lang/String;

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->l:Ljava/lang/String;

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

    move-object/from16 v18, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

    move-object/from16 v19, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

    move-object/from16 v20, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

    move-object/from16 v21, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

    move-object/from16 v22, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v23

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->v:Ljava/lang/Long;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->w:[I

    move-object/from16 v27, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->x:Ljava/lang/Float;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v28

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->y:Ljava/lang/Float;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v29

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->z:Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->A:Ljava/lang/Float;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v31

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->B:Ljava/lang/Float;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v32

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->C:Landroid/graphics/RectF;

    move-object/from16 v33, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

    move-object/from16 v34, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

    move-object/from16 v35, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->F:Ljava/lang/Float;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v36

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->G:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->H:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->I:Ljava/lang/Boolean;

    move-object/from16 v39, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->J:Ljava/lang/Boolean;

    move-object/from16 v40, v2

    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->K:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->L:F

    move/from16 v42, v2

    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->M:F

    move/from16 v43, v2

    iget v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->N:F

    move/from16 v44, v2

    iget-object v2, v0, Lorg/maplibre/android/location/LocationComponentOptions$b;->O:Landroid/view/animation/Interpolator;

    move-object/from16 v45, v2

    invoke-direct/range {v3 .. v45}, Lorg/maplibre/android/location/LocationComponentOptions;-><init>(FIILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FZJ[IFFZFFLandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;FZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;FFFLandroid/view/animation/Interpolator;)V

    return-object v1

    .line 59
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public k(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->k:Ljava/lang/Integer;

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

.method public l(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->c:Ljava/lang/Integer;

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

.method public m(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->s:Ljava/lang/Integer;

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

.method public n(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->q:Ljava/lang/Integer;

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

.method public o(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->m:Ljava/lang/Integer;

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

.method public p(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->o:Ljava/lang/Integer;

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

.method public q()Lorg/maplibre/android/location/LocationComponentOptions;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/location/LocationComponentOptions$b;->j()Lorg/maplibre/android/location/LocationComponentOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->h()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    cmpg-float v1, v1, v2

    .line 11
    .line 12
    if-ltz v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->h()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v1, v1, v3

    .line 21
    .line 22
    if-gtz v1, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->w()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_a

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->H()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->N()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->O()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v4, ""

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " pulseFadeEnabled"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->M()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, " pulseColor"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->R()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-lez v1, :cond_4

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, " pulseSingleDuration"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_4
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->Q()F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpl-float v1, v1, v2

    .line 137
    .line 138
    if-lez v1, :cond_5

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v4, " pulseMaxRadius"

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->L()F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    cmpl-float v1, v1, v2

    .line 162
    .line 163
    if-ltz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->L()F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    cmpg-float v1, v1, v3

    .line 170
    .line 171
    if-gtz v1, :cond_6

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v2, " pulseAlpha"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    :cond_6
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->P()Landroid/view/animation/Interpolator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v2, " pulseInterpolator"

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "You\'ve set up the following pulsing circle options but have not enabled the pulsing circle via the LocationComponentOptions builder:"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ". Enable the pulsing circle if you\'re going to set pulsing options."

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_9
    :goto_1
    return-object v0

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v3, "Invalid shadow size "

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lorg/maplibre/android/location/LocationComponentOptions;->w()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v0, ". Must be >= 0"

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v1, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0
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

.method public r(F)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->t:Ljava/lang/Float;

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

.method public s(Z)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->u:Ljava/lang/Boolean;

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

.method public t(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->i:Ljava/lang/Integer;

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

.method public u(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->e:Ljava/lang/Integer;

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

.method public v(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->r:Ljava/lang/Integer;

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

.method public w(Ljava/lang/Integer;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->p:Ljava/lang/Integer;

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

.method public x(I)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->g:Ljava/lang/Integer;

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

.method public y(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->D:Ljava/lang/String;

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

.method public z(Ljava/lang/String;)Lorg/maplibre/android/location/LocationComponentOptions$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponentOptions$b;->E:Ljava/lang/String;

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
