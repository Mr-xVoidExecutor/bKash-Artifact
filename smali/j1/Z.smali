.class public final synthetic Lj1/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/work/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/Z;->a:Ljava/lang/String;

    iput-object p2, p0, Lj1/Z;->b:Landroidx/work/g;

    iput-object p3, p0, Lj1/Z;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/Z;->a:Ljava/lang/String;

    iget-object v1, p0, Lj1/Z;->b:Landroidx/work/g;

    iget-object v2, p0, Lj1/Z;->c:Ljava/lang/String;

    check-cast p1, LR0/b;

    invoke-static {v0, v1, v2, p1}, Lj1/o0;->Y(Ljava/lang/String;Landroidx/work/g;Ljava/lang/String;LR0/b;)LK5/E;

    move-result-object p1

    return-object p1
.end method
