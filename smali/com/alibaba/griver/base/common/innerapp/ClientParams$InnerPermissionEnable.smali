.class public Lcom/alibaba/griver/base/common/innerapp/ClientParams$InnerPermissionEnable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/base/common/innerapp/ClientParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InnerPermissionEnable"
.end annotation


# instance fields
.field public jsapiSpConfigHttpRequestAllowedDomain:I

.field public webViewConfigAllowedDomain:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isJsapiSpConfigHttpRequestAllowedDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/base/common/innerapp/ClientParams$InnerPermissionEnable;->jsapiSpConfigHttpRequestAllowedDomain:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public isWebViewConfigAllowedDomain()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/base/common/innerapp/ClientParams$InnerPermissionEnable;->webViewConfigAllowedDomain:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
