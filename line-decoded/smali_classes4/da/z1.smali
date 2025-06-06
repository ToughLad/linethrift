.class public final Lda/z1;
.super Lda/x1;
.source "SourceFile"


# virtual methods
.method public final L4(Lda/Z;)V
    .locals 2

    new-instance v0, Lda/W0;

    iget v1, p1, Lda/Z;->a:I

    invoke-static {v1}, LDd/j;->k(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lda/Z;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lda/W0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lda/x1;->X(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
