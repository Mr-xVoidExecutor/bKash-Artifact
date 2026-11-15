.class public Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_PHOTO:I = 0x0

.field public static final TYPE_PHOTO_SUB_TYPE_GIF:I = 0x64

.field public static final TYPE_VIDEO:I = 0x1

.field public static final TYPE_VIDEO_ORIGNAL:I = 0x2


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public a:I

.field public b:I

.field public bizExtraParams:Landroid/os/Bundle;

.field public c:D

.field public d:D

.field public e:J

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public isGiffSuffix:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/lang/String;

.field public o:I

.field public oriPhotoSize:Lcom/alibaba/griver/image/framework/meta/Size;

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public shadowPathInQ:Ljava/lang/String;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:J

.field public videoHeight:I

.field public videoWidth:I

.field public viewBoundsOnScreen:Landroid/graphics/Rect;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 22
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->o:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->p:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->f:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_4

    move v0, v2

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 55
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

    .line 56
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->m:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->m:Landroid/graphics/drawable/Drawable;

    .line 59
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->t:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->q:Landroid/graphics/drawable/Drawable;

    .line 63
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

    .line 64
    iget-wide v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

    .line 65
    iget-wide v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

    .line 66
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->u:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->u:Landroid/graphics/drawable/Drawable;

    .line 67
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

    .line 68
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

    .line 69
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

    .line 70
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

    .line 71
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->o:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->o:I

    .line 72
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->p:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->p:I

    .line 73
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

    .line 74
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

    .line 75
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

    .line 76
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

    .line 77
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->f:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->f:I

    .line 78
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 79
    iget-wide v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

    .line 80
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

    .line 81
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

    .line 82
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

    .line 83
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

    .line 84
    iget-wide v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

    .line 85
    iget-wide v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

    .line 86
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    .line 87
    iget-boolean v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

    .line 88
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->extraInfo:Ljava/util/Map;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->extraInfo:Ljava/util/Map;

    .line 89
    iget-object v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->bizExtraParams:Landroid/os/Bundle;

    .line 90
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 91
    iget v0, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

    .line 92
    iget-boolean p1, p1, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, v0, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

    .line 5
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    .line 7
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

    .line 12
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

    .line 13
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

    .line 14
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->o:I

    .line 16
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->p:I

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

    .line 18
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFail()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->t:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getInEdited()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

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
.end method

.method public getIsAlbumMedia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

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
.end method

.method public getLargePhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

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
.end method

.method public getLargePhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

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
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

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
.end method

.method public getLeftText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

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
.end method

.method public getLoadOrigin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

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
.end method

.method public getLoading()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->u:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

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
.end method

.method public getMediaId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

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
.end method

.method public getMediaSubType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

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
.end method

.method public getMediaType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

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
.end method

.method public getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

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
.end method

.method public getPhoto()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->m:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getPhotoGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->f:I

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
.end method

.method public getPhotoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

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
.end method

.method public getPhotoIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

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
.end method

.method public getPhotoOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

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
.end method

.method public getPhotoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

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
.end method

.method public getPhotoSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

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
.end method

.method public getPhotoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

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
.end method

.method public getRightText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

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
.end method

.method public getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

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
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

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
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->q:Landroid/graphics/drawable/Drawable;

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
.end method

.method public getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

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
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

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
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

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
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

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
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

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
.end method

.method public isGif()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

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
.end method

.method public isGifSuffix(Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v1, v0, -0x4

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, ".gif"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
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
.end method

.method public isPicCurrentlyTaked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

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
.end method

.method public isVideo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
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
.end method

.method public setFail(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->t:Landroid/graphics/drawable/Drawable;

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
.end method

.method public setInEdited(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->B:Z

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
.end method

.method public setIsAlbumMedia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

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
.end method

.method public setIsPicCurrentlyTaked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

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
.end method

.method public setLargePhotoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

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
.end method

.method public setLargePhotoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

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
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

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
.end method

.method public setLeftText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

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
.end method

.method public setLoadOrigin(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

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
.end method

.method public setLoading(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->u:Landroid/graphics/drawable/Drawable;

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
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

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
.end method

.method public setMediaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

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
.end method

.method public setMediaSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

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
.end method

.method public setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

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
.end method

.method public setModifiedTime(J)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

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
.end method

.method public setPhoto(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->m:Landroid/graphics/drawable/Drawable;

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
.end method

.method public setPhotoHeight(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

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
.end method

.method public setPhotoIndex(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

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
.end method

.method public setPhotoOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

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
.end method

.method public setPhotoPath(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGifSuffix(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 14
    .line 15
    :cond_0
    return-object p0
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
.end method

.method public setPhotoSize(J)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

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
.end method

.method public setPhotoWidth(I)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

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
.end method

.method public setRightText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

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
.end method

.method public setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

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
.end method

.method public setTag(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

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
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->q:Landroid/graphics/drawable/Drawable;

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
.end method

.method public setThumbPath(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

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
.end method

.method public setVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

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
.end method

.method public setVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

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
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

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
.end method

.method public setVideoResolution(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "x"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "\u89e3\u6790\u89c6\u9891\u5bbd\u9ad8\u5931\u8d25\uff1a"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "videoCompact"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
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
.end method

.method public setVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->s:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->v:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->w:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->i:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->j:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->k:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->o:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->x:Z

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->y:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->A:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->f:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->b:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->e:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoWidth:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->videoHeight:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->C:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->E:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->c:D

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 124
    .line 125
    .line 126
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->d:D

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 129
    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->isGiffSuffix:Z

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->a:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->F:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->D:Z

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
