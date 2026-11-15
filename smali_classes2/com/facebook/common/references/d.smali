.class public Lcom/facebook/common/references/d;
.super Lcom/facebook/common/references/CloseableReference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ll2/b;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Ll2/b;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public constructor <init>(Ll2/c;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Ll2/c;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/d;->n()Lcom/facebook/common/references/CloseableReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    .line 24
    .line 25
    .line 26
.end method

.method public n()Lcom/facebook/common/references/CloseableReference;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lh2/k;->i(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/common/references/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->b:Ll2/c;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$c;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/d;-><init>(Ll2/c;Lcom/facebook/common/references/CloseableReference$c;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
