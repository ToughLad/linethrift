.class public final Lda/C1;
.super Lda/x1;
.source "SourceFile"


# virtual methods
.method public final e4(Lda/s1;)V
    .locals 2

    new-instance v0, Lda/P0;

    iget v1, p1, Lda/s1;->a:I

    invoke-static {v1}, LDd/j;->k(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lda/s1;->b:I

    invoke-direct {v0, v1, p1}, Lda/P0;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lda/x1;->X(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
