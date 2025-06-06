.class public final Lda/y1;
.super Lda/x1;
.source "SourceFile"


# virtual methods
.method public final I1(Lda/M;)V
    .locals 3

    new-instance v0, Lda/c;

    iget v1, p1, Lda/M;->a:I

    invoke-static {v1}, LDd/j;->k(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lda/M;->b:Lda/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lda/b;

    invoke-direct {v2, p1}, Lda/b;-><init>(Lca/d;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Lda/c;-><init>(Lcom/google/android/gms/common/api/Status;Lda/b;)V

    invoke-virtual {p0, v0}, Lda/x1;->X(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
