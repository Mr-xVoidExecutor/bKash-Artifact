.class public Lcom/alibaba/griver/base/common/security/GriverSecurity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;


# static fields
.field public static final b:Lcom/alibaba/griver/base/common/security/GriverSecurity;


# instance fields
.field public a:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/security/GriverSecurity;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->b:Lcom/alibaba/griver/base/common/security/GriverSecurity;

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
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/base/common/security/GriverSecurity$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alibaba/griver/base/common/security/GriverSecurity$1;-><init>(Lcom/alibaba/griver/base/common/security/GriverSecurity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->a:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 10
    .line 11
    return-void
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

.method public static getInstance()Lcom/alibaba/griver/base/common/security/GriverSecurity;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->b:Lcom/alibaba/griver/base/common/security/GriverSecurity;

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


# virtual methods
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->a:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->a:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public setEncryptProxy(Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alibaba/griver/base/common/security/GriverSecurity;->a:Lcom/alibaba/griver/api/common/security/GriverEncryptProxy;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "GriverSecurity"

    .line 7
    .line 8
    const-string v0, "should not set null proxy to GriverSecurity"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
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
