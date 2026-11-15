.class Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/griver/api/common/menu/GriverMenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$1;->this$0:Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog;

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
.method public compare(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)I
    .locals 0

    .line 2
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->getValue()I

    move-result p1

    iget-object p2, p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    invoke-virtual {p2}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->getValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    check-cast p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/ui/menu/UniformOptionMenuDialog$1;->compare(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/api/common/menu/GriverMenuItem;)I

    move-result p1

    return p1
.end method
