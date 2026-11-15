.class public final LK/b$a;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/b$a$a;
    }
.end annotation


# instance fields
.field private final mFailureType:LK/b$a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, LK/b$a$a;->UNKNOWN:LK/b$a$a;

    iput-object p1, p0, LK/b$a;->mFailureType:LK/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LK/b$a$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, LK/b$a;->mFailureType:LK/b$a$a;

    return-void
.end method


# virtual methods
.method public getFailureType()LK/b$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, LK/b$a;->mFailureType:LK/b$a$a;

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
