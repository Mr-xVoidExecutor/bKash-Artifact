.class public Lcom/alibaba/griver/base/common/innerapp/ClientParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/base/common/innerapp/ClientParams$InnerPermissionEnable;
    }
.end annotation


# instance fields
.field public appSourceTag:I

.field public innerPermissionEnable:Lcom/alibaba/griver/base/common/innerapp/ClientParams$InnerPermissionEnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInnerApp()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/base/common/innerapp/ClientParams;->appSourceTag:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
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
