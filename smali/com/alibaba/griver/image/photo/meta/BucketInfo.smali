.class public Lcom/alibaba/griver/image/photo/meta/BucketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public allPhoto:Z

.field public b:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/griver/image/photo/meta/BucketInfo;-><init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/alibaba/griver/image/photo/meta/PhotoInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->c:I

    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->b:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

    .line 6
    iput-boolean p4, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->d:Z

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->c:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->a:Ljava/lang/String;

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

.method public getPhoto()Lcom/alibaba/griver/image/photo/meta/PhotoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->b:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

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

.method public increaseCount()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->c:I

    .line 6
    .line 7
    return-void
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

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->d:Z

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

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->c:I

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

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->a:Ljava/lang/String;

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

.method public setPhoto(Lcom/alibaba/griver/image/photo/meta/PhotoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->b:Lcom/alibaba/griver/image/photo/meta/PhotoInfo;

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

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/meta/BucketInfo;->d:Z

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
