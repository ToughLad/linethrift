.class public final Lcom/google/android/gms/internal/pal/J6;
.super Lcom/google/android/gms/internal/pal/A7;
.source "SourceFile"


# static fields
.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/J6;->d:[B

    return-void
.end method

.method public static h(ILcom/google/android/gms/internal/pal/v5;[BI)Lcom/google/android/gms/internal/pal/l7;
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/pal/l7;

    invoke-static {}, Lcom/google/android/gms/internal/pal/V8;->p()Lcom/google/android/gms/internal/pal/U8;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/pal/e9;->p()Lcom/google/android/gms/internal/pal/d9;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/e9;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/e9;->w(Lcom/google/android/gms/internal/pal/e9;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/e9;

    invoke-static {v3}, Lcom/google/android/gms/internal/pal/e9;->x(Lcom/google/android/gms/internal/pal/e9;)V

    array-length v3, p2

    invoke-static {v4, p2, v3}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object p2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/e9;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/e9;->t(Lcom/google/android/gms/internal/pal/e9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/e9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/y9;->p()Lcom/google/android/gms/internal/pal/x9;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/v5;->a:Lcom/google/android/gms/internal/pal/y9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/y9;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/y9;->u(Lcom/google/android/gms/internal/pal/y9;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v3

    array-length v5, v3

    invoke-static {v4, v3, v5}, Lcom/google/android/gms/internal/pal/E;->v(I[BI)Lcom/google/android/gms/internal/pal/D;

    move-result-object v3

    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v5, Lcom/google/android/gms/internal/pal/y9;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/pal/y9;->v(Lcom/google/android/gms/internal/pal/y9;Lcom/google/android/gms/internal/pal/D;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->w()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_6

    if-ne p1, v3, :cond_5

    move p1, v3

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move p1, v5

    goto :goto_0

    :cond_7
    move p1, v6

    goto :goto_0

    :cond_8
    move p1, v7

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_a

    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_9

    const/4 v3, 0x6

    goto :goto_1

    :cond_9
    const/4 v3, 0x5

    goto :goto_1

    :cond_a
    move v3, v5

    :cond_b
    :goto_1
    iget-boolean p1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_c
    iget-object p1, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/y9;

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/pal/y9;->x(Lcom/google/android/gms/internal/pal/y9;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/y9;

    invoke-static {}, Lcom/google/android/gms/internal/pal/T8;->p()Lcom/google/android/gms/internal/pal/S8;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_d
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/T8;

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/pal/T8;->t(Lcom/google/android/gms/internal/pal/T8;Lcom/google/android/gms/internal/pal/y9;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/T8;

    invoke-static {}, Lcom/google/android/gms/internal/pal/X8;->q()Lcom/google/android/gms/internal/pal/W8;

    move-result-object v2

    iget-boolean v3, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast v3, Lcom/google/android/gms/internal/pal/X8;

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/pal/X8;->u(Lcom/google/android/gms/internal/pal/X8;Lcom/google/android/gms/internal/pal/e9;)V

    iget-boolean p2, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p2, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_f
    iget-object p2, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p2, Lcom/google/android/gms/internal/pal/X8;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/pal/X8;->v(Lcom/google/android/gms/internal/pal/X8;Lcom/google/android/gms/internal/pal/T8;)V

    iget-boolean p1, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_10
    iget-object p1, v2, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/X8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/X8;->x(Lcom/google/android/gms/internal/pal/X8;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/X8;

    iget-boolean p1, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    if-eqz p1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->j()V

    iput-boolean v4, v1, Lcom/google/android/gms/internal/pal/Z;->c:Z

    :cond_11
    iget-object p1, v1, Lcom/google/android/gms/internal/pal/Z;->b:Lcom/google/android/gms/internal/pal/c0;

    check-cast p1, Lcom/google/android/gms/internal/pal/V8;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/V8;->t(Lcom/google/android/gms/internal/pal/V8;Lcom/google/android/gms/internal/pal/X8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/Z;->h()Lcom/google/android/gms/internal/pal/c0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/V8;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/pal/l7;-><init>(Lcom/google/android/gms/internal/pal/c0;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/pal/m7;
    .locals 1

    new-instance p0, Lcom/google/android/gms/internal/pal/I6;

    const-class v0, Lcom/google/android/gms/internal/pal/V8;

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

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/a9;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/a9;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/pal/E0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/a9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a9;->p()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/ya;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a9;->t()Lcom/google/android/gms/internal/pal/c9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/c9;->q()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/R6;->a(Lcom/google/android/gms/internal/pal/X8;)V

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "invalid ECIES private key"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
