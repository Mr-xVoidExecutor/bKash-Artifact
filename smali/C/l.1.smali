.class public final synthetic LC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# instance fields
.field public final synthetic a:LC/r;


# direct methods
.method public synthetic constructor <init>(LC/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/l;->a:LC/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/l;->a:LC/r;

    check-cast p1, LC/S$a;

    invoke-virtual {v0, p1}, LC/r;->v(LC/S$a;)V

    return-void
.end method
