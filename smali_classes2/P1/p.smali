.class public final synthetic LP1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic a:LP1/q;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(LP1/q;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/p;->a:LP1/q;

    iput-object p2, p0, LP1/p;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LP1/p;->a:LP1/q;

    iget-object v1, p0, LP1/p;->b:Lb6/l;

    invoke-static {v0, v1}, LP1/q;->a(LP1/q;Lb6/l;)LP1/q$a;

    move-result-object v0

    return-object v0
.end method
