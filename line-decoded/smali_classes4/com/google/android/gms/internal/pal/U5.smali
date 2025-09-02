.class public final Lcom/google/android/gms/internal/pal/U5;
.super Lcom/google/android/gms/internal/pal/o7;
.source "SourceFile"


# direct methods
.method public static h(II)Lcom/google/android/gms/internal/pal/l7;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/pal/y8;->q()Lcom/google/android/gms/internal/pal/x8;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/y8;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/y8;->v(Lcom/google/android/gms/internal/pal/y8;I)V

    invoke-static {}, Lcom/google/android/gms/internal/pal/A8;->q()Lcom/google/android/gms/internal/pal/z8;

    move-result-object p0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/A8;

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/A8;->t(Lcom/google/android/gms/internal/pal/A8;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/A8;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/y8;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/y8;->u(Lcom/google/android/gms/internal/pal/y8;Lcom/google/android/gms/internal/pal/A8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/y8;

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/T5;

    const-class v0, Lcom/google/android/gms/internal/pal/y8;

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/w8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/w8;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/w8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w8;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w8;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w8;->t()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/A8;->p()I

    move-result p0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/w8;->t()Lcom/google/android/gms/internal/pal/A8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/A8;->p()I

    move-result p0

    const/16 p1, 0x10

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
