.class public final Lcom/google/android/gms/internal/pal/c7;
.super Lcom/google/android/gms/internal/pal/A7;
.source "SourceFile"


# direct methods
.method public static h(IIII)Lcom/google/android/gms/internal/pal/l7;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/pal/p9;->p()Lcom/google/android/gms/internal/pal/o9;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v1, Lcom/google/android/gms/internal/pal/p9;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/pal/p9;->v(Lcom/google/android/gms/internal/pal/p9;I)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/p9;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/pal/p9;->w(Lcom/google/android/gms/internal/pal/p9;I)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p0, Lcom/google/android/gms/internal/pal/p9;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/pal/p9;->x(Lcom/google/android/gms/internal/pal/p9;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/p9;

    new-instance p1, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/n9;->p()Lcom/google/android/gms/internal/pal/l9;

    move-result-object p2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v2, p2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v0, p2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v0, Lcom/google/android/gms/internal/pal/n9;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/pal/n9;->t(Lcom/google/android/gms/internal/pal/n9;Lcom/google/android/gms/internal/pal/p9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/n9;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/b7;

    const-class v0, Lcom/google/android/gms/internal/pal/n9;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/m7;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/pal/v9;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/pal/v9;->zzc:Lcom/google/android/gms/internal/pal/v9;

    return-object p0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/E0;
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/r9;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/r9;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/r9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/r9;->t()Lcom/google/android/gms/internal/pal/t9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/t9;->q()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/f7;->a(Lcom/google/android/gms/internal/pal/p9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Missing public key."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Private key is empty."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
