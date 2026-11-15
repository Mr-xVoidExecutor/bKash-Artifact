.class public final synthetic LL2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL2/g;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL2/g;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/f;->a:LL2/g;

    iput p2, p0, LL2/f;->b:I

    iput p3, p0, LL2/f;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL2/f;->a:LL2/g;

    iget v1, p0, LL2/f;->b:I

    iget v2, p0, LL2/f;->c:I

    invoke-static {v0, v1, v2}, LL2/g;->d(LL2/g;II)V

    return-void
.end method
