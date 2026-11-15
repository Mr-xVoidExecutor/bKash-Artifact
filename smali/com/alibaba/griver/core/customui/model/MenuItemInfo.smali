.class public Lcom/alibaba/griver/core/customui/model/MenuItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Lcom/alibaba/griver/core/customui/model/MenuRowEnum;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

    .line 6
    iput p2, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->c:I

    .line 7
    iput-object p3, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p3, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

    .line 14
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

    .line 15
    iput p2, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->c:I

    .line 16
    iput-object p4, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->d:Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

    .line 11
    iput-object p3, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->d:Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    return-void
.end method


# virtual methods
.method public getIconDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

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

.method public getIconDrawableNight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->c:I

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

.method public getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->d:Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

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

.method public setIconDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->b:I

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

.method public setIconDrawableNight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->c:I

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

.method public setRowEnum(Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->d:Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

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

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->a:Ljava/lang/String;

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
