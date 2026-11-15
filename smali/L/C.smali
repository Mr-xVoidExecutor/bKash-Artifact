.class public final synthetic LL/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LL/H;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LL/H;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/C;->a:LL/H;

    iput p2, p0, LL/C;->b:I

    iput p3, p0, LL/C;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LL/C;->a:LL/H;

    iget v1, p0, LL/C;->b:I

    iget v2, p0, LL/C;->c:I

    invoke-static {v0, v1, v2}, LL/H;->c(LL/H;II)V

    return-void
.end method
