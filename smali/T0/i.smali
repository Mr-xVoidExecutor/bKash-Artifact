.class public final LT0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/e$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a(LS0/e$b;)LS0/e;
    .locals 7

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT0/g;

    .line 7
    .line 8
    iget-object v2, p1, LS0/e$b;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p1, LS0/e$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LS0/e$b;->c:LS0/e$a;

    .line 13
    .line 14
    iget-boolean v5, p1, LS0/e$b;->d:Z

    .line 15
    .line 16
    iget-boolean v6, p1, LS0/e$b;->e:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, LT0/g;-><init>(Landroid/content/Context;Ljava/lang/String;LS0/e$a;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
