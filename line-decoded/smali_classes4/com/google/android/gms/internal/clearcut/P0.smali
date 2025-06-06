.class public final Lcom/google/android/gms/internal/clearcut/P0;
.super Lcom/google/android/gms/internal/clearcut/N0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/N0<",
        "Lcom/google/android/gms/internal/clearcut/O0;",
        "Lcom/google/android/gms/internal/clearcut/O0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(JILjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/android/gms/internal/clearcut/O0;

    shl-int/lit8 p0, p3, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/clearcut/O0;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/O0;->d:Z

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/clearcut/O0;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/clearcut/O0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/O0;-><init>()V

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/L;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/clearcut/O0;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    return-void
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/clearcut/O0;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/O0;

    sget-object p0, Lcom/google/android/gms/internal/clearcut/O0;->e:Lcom/google/android/gms/internal/clearcut/O0;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/clearcut/O0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    iget v0, p2, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    add-int/2addr p0, v0

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/O0;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/clearcut/O0;->b:[I

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    iget v3, p2, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/O0;->c:[Ljava/lang/Object;

    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/clearcut/O0;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    iget p2, p2, Lcom/google/android/gms/internal/clearcut/O0;->a:I

    invoke-static {v2, v4, v1, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/android/gms/internal/clearcut/O0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/O0;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final synthetic f(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/O0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/L;

    iget-object p0, p1, Lcom/google/android/gms/internal/clearcut/L;->zzjp:Lcom/google/android/gms/internal/clearcut/O0;

    return-object p0
.end method
