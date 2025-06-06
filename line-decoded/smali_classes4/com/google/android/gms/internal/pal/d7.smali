.class public final Lcom/google/android/gms/internal/pal/d7;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/pal/t9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/t9;->v()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/E;->d()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/t9;->q()Lcom/google/android/gms/internal/pal/p9;

    move-result-object p0

    invoke-static {p0}, LI9/g;->y(Lcom/google/android/gms/internal/pal/p9;)Lcom/google/android/gms/internal/pal/Z6;

    move-result-object v0

    invoke-static {p0}, LI9/g;->A(Lcom/google/android/gms/internal/pal/p9;)LCn1/b;

    move-result-object v1

    invoke-static {p0}, LI9/g;->w(Lcom/google/android/gms/internal/pal/p9;)Lcom/google/android/gms/internal/pal/V6;

    move-result-object p0

    new-instance v2, Lcom/google/android/gms/internal/pal/Y6;

    invoke-direct {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/pal/Y6;-><init>(Lcom/google/android/gms/internal/pal/t9;Lcom/google/android/gms/internal/pal/Z6;LCn1/b;Lcom/google/android/gms/internal/pal/V6;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HpkePublicKey.public_key is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
