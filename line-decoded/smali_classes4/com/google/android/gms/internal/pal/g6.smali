.class public final Lcom/google/android/gms/internal/pal/g6;
.super Lcom/google/android/gms/internal/pal/m7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/android/gms/internal/pal/E0;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/N9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/L9;->q()Lcom/google/android/gms/internal/pal/K9;

    move-result-object p0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/L9;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/L9;->v(Lcom/google/android/gms/internal/pal/L9;Lcom/google/android/gms/internal/pal/N9;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/L9;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/L9;->u(Lcom/google/android/gms/internal/pal/L9;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/L9;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/N9;->q(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/N9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/N9;

    return-void
.end method
