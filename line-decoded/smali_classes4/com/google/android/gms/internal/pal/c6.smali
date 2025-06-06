.class public final Lcom/google/android/gms/internal/pal/c6;
.super Lcom/google/android/gms/internal/pal/z7;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/pal/E0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/pal/P8;

    new-instance p0, Lcom/google/android/gms/internal/pal/ia;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/P8;->t()Lcom/google/android/gms/internal/pal/E;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/E;->x()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/ia;-><init>([B)V

    return-object p0
.end method
