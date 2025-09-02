.class public abstract Lp9/k;
.super Lcom/google/android/gms/common/api/internal/a;
.source "SourceFile"


# virtual methods
.method public final synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    new-instance p0, LG9/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LG9/h;-><init>(Lcom/google/android/gms/common/api/Status;LG9/i;)V

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
