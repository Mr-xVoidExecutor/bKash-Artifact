.class public Lcom/alibaba/griver/image/photo/meta/PhotoItem;
.super Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_PHOTO_GIF:I = 0xa


# instance fields
.field public G:Z

.field public isDisabledByIntercept:Z

.field public isLoadedOnce:Z

.field public modifyTimeDesc:Ljava/lang/String;

.field public takePhoto:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/image/photo/meta/PhotoItem$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->G:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;-><init>(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/alibaba/griver/image/photo/meta/PhotoItem;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setSelected(Z)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 6
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setLeftText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 7
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->setRightText(Ljava/lang/String;)Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->G:Z

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->G:Z

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/alibaba/griver/image/photo/meta/PhotoItem;->takePhoto:Z

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
