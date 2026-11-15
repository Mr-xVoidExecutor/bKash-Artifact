.class public final synthetic LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LJ4/d;


# direct methods
.method public synthetic constructor <init>(LJ4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/b;->a:LJ4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LJ4/b;->a:LJ4/d;

    invoke-static {v0}, LJ4/d;->a(LJ4/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
