.class public final synthetic LP1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:LR4/a$b;


# direct methods
.method public synthetic constructor <init>(LR4/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/k;->a:LR4/a$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP1/k;->a:LR4/a$b;

    check-cast p1, LP1/n;

    invoke-static {v0, p1}, LP1/m;->d(LR4/a$b;LP1/n;)LK5/E;

    move-result-object p1

    return-object p1
.end method
