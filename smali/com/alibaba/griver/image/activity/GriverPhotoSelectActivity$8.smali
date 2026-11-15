.class Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/image/photo/meta/PhotoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public compare(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-virtual {p1}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$1000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->this$0:Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;

    invoke-virtual {p2}, Lcom/alibaba/griver/image/photo/meta/PhotoInfo;->getPhotoPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;->access$1000(Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity;Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    check-cast p2, Lcom/alibaba/griver/image/photo/meta/PhotoItem;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/image/activity/GriverPhotoSelectActivity$8;->compare(Lcom/alibaba/griver/image/photo/meta/PhotoItem;Lcom/alibaba/griver/image/photo/meta/PhotoItem;)I

    move-result p1

    return p1
.end method
