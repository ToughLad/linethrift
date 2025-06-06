.class public final Lcom/google/android/gms/internal/pal/H6;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/a9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a9;->t()Lcom/google/android/gms/internal/pal/c9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/c9;->q()Lcom/google/android/gms/internal/pal/X8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->t()Lcom/google/android/gms/internal/pal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->u()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/pal/R6;->c(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/a9;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/pal/la;->e(I[B)Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lcom/google/android/gms/internal/pal/S6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->p()Lcom/google/android/gms/internal/pal/T8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/T8;->s()Lcom/google/android/gms/internal/pal/y9;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/pal/S6;-><init>(Lcom/google/android/gms/internal/pal/y9;)V

    new-instance p1, LH6/b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/R6;->b(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->w()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/R6;->d(I)I

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
