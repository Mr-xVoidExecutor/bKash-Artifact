.class public LN4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR4/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:LQ4/f;


# direct methods
.method public constructor <init>(LQ4/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LN4/b$b;->a:LQ4/f;

    return-void
.end method

.method public synthetic constructor <init>(LQ4/f;LN4/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN4/b$b;-><init>(LQ4/f;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN4/b$b;->a:LQ4/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ4/f;->m(Ljava/lang/String;)Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
