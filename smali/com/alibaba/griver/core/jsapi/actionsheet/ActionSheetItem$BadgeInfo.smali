.class public Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem$BadgeInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/jsapi/actionsheet/ActionSheetItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BadgeInfo"
.end annotation


# static fields
.field public static final TYPE_MORE:Ljava/lang/String; = "more"

.field public static final TYPE_NONE:Ljava/lang/String; = "none"

.field public static final TYPE_NUM:Ljava/lang/String; = "num"

.field public static final TYPE_POINT:Ljava/lang/String; = "point"

.field public static final TYPE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field public text:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
