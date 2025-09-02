.class public final Lda/A1;
.super Lda/x1;
.source "SourceFile"


# virtual methods
.method public final W2(Lda/f0;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lda/f0;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lda/U0;

    iget p1, p1, Lda/f0;->a:I

    invoke-static {p1}, LDd/j;->k(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lda/U0;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Lda/x1;->X(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
