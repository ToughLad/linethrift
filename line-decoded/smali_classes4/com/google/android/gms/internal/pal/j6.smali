.class public final Lcom/google/android/gms/internal/pal/j6;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/P9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P9;->t()Lcom/google/android/gms/internal/pal/R9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/R9;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/z5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/y5;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/y5;->zzb()Lcom/google/android/gms/internal/pal/f5;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/pal/i6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P9;->t()Lcom/google/android/gms/internal/pal/R9;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/R9;->p()Lcom/google/android/gms/internal/pal/y9;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/pal/i6;-><init>(Lcom/google/android/gms/internal/pal/y9;Lcom/google/android/gms/internal/pal/f5;)V

    return-object v0
.end method
