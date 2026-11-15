.class public final synthetic LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LT0/g;


# direct methods
.method public synthetic constructor <init>(LT0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/f;->a:LT0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT0/f;->a:LT0/g;

    invoke-static {v0}, LT0/g;->a(LT0/g;)LT0/g$c;

    move-result-object v0

    return-object v0
.end method
