.class public final Lcom/google/android/gms/internal/pal/K7;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/pal/f8;

    new-instance p0, Lcom/google/android/gms/internal/pal/va;

    new-instance v0, Lcom/google/android/gms/internal/pal/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f8;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/sa;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/f8;->t()Lcom/google/android/gms/internal/pal/j8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/j8;->p()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/va;-><init>(Lcom/google/android/gms/internal/pal/d8;I)V

    return-object p0
.end method
