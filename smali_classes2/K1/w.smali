.class public final synthetic LK1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LK1/x;


# direct methods
.method public synthetic constructor <init>(LK1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK1/w;->a:LK1/x;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LK1/w;->a:LK1/x;

    invoke-static {v0}, LK1/x;->m(LK1/x;)LK5/E;

    move-result-object v0

    return-object v0
.end method
