.class public final Lcom/google/android/gms/internal/pal/S7;
.super Lcom/google/android/gms/internal/pal/o7;
.source "SourceFile"


# direct methods
.method public static final h(Lcom/google/android/gms/internal/pal/g9;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g9;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/g9;->u()Lcom/google/android/gms/internal/pal/k9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/S7;->j(Lcom/google/android/gms/internal/pal/k9;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(IIII)Lcom/google/android/gms/internal/pal/l7;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/i9;->q()Lcom/google/android/gms/internal/pal/h9;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/k9;->q()Lcom/google/android/gms/internal/pal/j9;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/k9;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/k9;->v(Lcom/google/android/gms/internal/pal/k9;I)V

    iget-boolean p2, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object p2, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/k9;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/k9;->t(Lcom/google/android/gms/internal/pal/k9;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/k9;

    iget-boolean p2, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object p2, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/i9;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/i9;->v(Lcom/google/android/gms/internal/pal/i9;Lcom/google/android/gms/internal/pal/k9;)V

    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/i9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/i9;->w(Lcom/google/android/gms/internal/pal/i9;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/i9;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object v0
.end method

.method public static j(Lcom/google/android/gms/internal/pal/k9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p0

    const/16 v0, 0x1c

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p0

    const/16 v0, 0x30

    if-gt p0, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/k9;->p()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_9

    :goto_0
    return-void

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/R7;

    const-class v0, Lcom/google/android/gms/internal/pal/i9;

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/g9;->t(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/g9;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object p0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/g9;

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/S7;->h(Lcom/google/android/gms/internal/pal/g9;)V

    return-void
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
