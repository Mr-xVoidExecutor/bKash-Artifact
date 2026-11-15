.class public Lcom/alibaba/griver/api/ui/actionsheet/GriverActionSheetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5325f6f6d0b5f67L


# instance fields
.field public badgeText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public badgeType:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public itemText:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;->NONE:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/api/ui/actionsheet/GriverActionSheetItem;->badgeType:Lcom/alibaba/griver/api/ui/actionsheet/GriverBadgeEnum;

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
