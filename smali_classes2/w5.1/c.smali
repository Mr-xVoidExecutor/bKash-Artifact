.class public final Lw5/c;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MESSAGE:Ljava/lang/String; = "Could not emit value due to lack of requests"

.field private static final serialVersionUID:J = 0x7633afeb6fd3471eL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createDefault()Lw5/c;
    .locals 2

    .line 1
    new-instance v0, Lw5/c;

    .line 2
    .line 3
    const-string v1, "Could not emit value due to lack of requests"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw5/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
    .line 26
.end method
