.class public final synthetic Landroidx/room/support/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic a:Landroidx/room/support/g$b;

.field public final synthetic b:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/support/g$b;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/support/i;->a:Landroidx/room/support/g$b;

    iput-object p2, p0, Landroidx/room/support/i;->b:Lb6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/support/i;->a:Landroidx/room/support/g$b;

    iget-object v1, p0, Landroidx/room/support/i;->b:Lb6/l;

    check-cast p1, LS0/d;

    invoke-static {v0, v1, p1}, Landroidx/room/support/g$b;->n(Landroidx/room/support/g$b;Lb6/l;LS0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
