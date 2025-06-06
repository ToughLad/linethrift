.class public final Lcom/google/android/gms/internal/pal/e5;
.super Lcom/google/android/gms/internal/pal/Y4;
.source "SourceFile"


# virtual methods
.method public final S(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/pal/b5;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/b5;->f:Lcom/google/android/gms/internal/pal/R4;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/pal/R4;->e(Lcom/google/android/gms/internal/pal/b5;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/b5;->P(Lcom/google/android/gms/internal/pal/b5;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
