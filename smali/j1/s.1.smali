.class public final synthetic Lj1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/s;->a:Ljava/lang/String;

    check-cast p1, LR0/b;

    invoke-static {v0, p1}, Lj1/v;->g(Ljava/lang/String;LR0/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
