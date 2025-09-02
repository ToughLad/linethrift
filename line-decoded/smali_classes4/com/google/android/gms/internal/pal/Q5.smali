.class public final Lcom/google/android/gms/internal/pal/Q5;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/pal/q8;

    new-instance p0, Lcom/google/android/gms/internal/pal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q8;->u()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/q8;->t()Lcom/google/android/gms/internal/pal/u8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/u8;->p()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/pal/aa;-><init>([BI)V

    return-object p0
.end method
