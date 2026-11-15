.class public Lcom/alibaba/griver/device/ui/GriverOpenSettingViewItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x25b2f6cafcbd7d60L


# instance fields
.field public enabled:Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public permissionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public scope:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
