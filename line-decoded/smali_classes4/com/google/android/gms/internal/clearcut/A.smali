.class public final Lcom/google/android/gms/internal/clearcut/A;
.super Lcom/google/android/gms/internal/clearcut/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/z<",
        "Lcom/google/android/gms/internal/clearcut/L$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/C<",
            "Lcom/google/android/gms/internal/clearcut/L$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L$c;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L$c;->zzjv:Lcom/google/android/gms/internal/clearcut/C;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/clearcut/L;)Lcom/google/android/gms/internal/clearcut/C;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L$c;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L$c;->zzjv:Lcom/google/android/gms/internal/clearcut/C;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/C;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/C;

    iput-object p0, p1, Lcom/google/android/gms/internal/clearcut/L$c;->zzjv:Lcom/google/android/gms/internal/clearcut/C;

    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L$c;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L$c;->zzjv:Lcom/google/android/gms/internal/clearcut/C;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/C;->a:Lcom/google/android/gms/internal/clearcut/E0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/E0;->h()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/C;->b:Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/l0;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/android/gms/internal/clearcut/L$c;

    return p0
.end method
