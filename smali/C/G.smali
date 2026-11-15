.class public final synthetic LC/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/b;


# instance fields
.field public final synthetic a:LC/N;


# direct methods
.method public synthetic constructor <init>(LC/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/G;->a:LC/N;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC/G;->a:LC/N;

    check-cast p1, LC/N$b;

    invoke-static {v0, p1}, LC/N;->d(LC/N;LC/N$b;)V

    return-void
.end method
