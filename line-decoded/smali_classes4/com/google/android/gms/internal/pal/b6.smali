.class public final Lcom/google/android/gms/internal/pal/b6;
.super Lcom/google/android/gms/internal/pal/o7;
.source "SourceFile"


# direct methods
.method public static h(II)Lcom/google/android/gms/internal/pal/l7;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/pal/J8;->q()Lcom/google/android/gms/internal/pal/I8;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/J8;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/J8;->t(Lcom/google/android/gms/internal/pal/J8;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/J8;

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/Z5;

    const-class v0, Lcom/google/android/gms/internal/pal/J8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/m7;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/v9;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/v9;->zzb:Lcom/google/android/gms/internal/pal/v9;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/G8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/G8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/G8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G8;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/G8;->t()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    return-void
.end method
