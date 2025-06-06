.class public abstract Lcom/google/android/gms/internal/pal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract c(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/e1;
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract f()Lcom/google/android/gms/internal/pal/e1;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract h(IILjava/lang/Object;)V
.end method

.method public abstract i(JILjava/lang/Object;)V
.end method

.method public abstract j(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/D;)V
.end method

.method public abstract l(JILjava/lang/Object;)V
.end method

.method public abstract m(Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Lcom/google/android/gms/internal/pal/c0;Ljava/lang/Object;)V
.end method

.method public abstract p(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/v1;)V
.end method

.method public final q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;)Z
    .locals 7

    iget v0, p2, Lcom/google/android/gms/internal/pal/I;->b:I

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/google/android/gms/internal/pal/I;->a:Lcom/google/android/gms/internal/pal/H;

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v0, v5, :cond_2

    if-eq v0, v6, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->g()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/pal/d1;->h(IILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/l0;->a()Lcom/google/android/gms/internal/pal/k0;

    move-result-object p0

    throw p0

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/d1;->f()Lcom/google/android/gms/internal/pal/e1;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/2addr v2, v6

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/I;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/pal/d1;->q(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/I;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    iget p2, p2, Lcom/google/android/gms/internal/pal/I;->b:I

    if-ne v2, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/pal/d1;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/pal/l0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/I;->u()Lcom/google/android/gms/internal/pal/D;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/pal/d1;->k(Ljava/lang/Object;ILcom/google/android/gms/internal/pal/D;)V

    return v3

    :cond_7
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->i()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p1}, Lcom/google/android/gms/internal/pal/d1;->i(JILjava/lang/Object;)V

    return v3

    :cond_8
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/pal/I;->q(I)V

    check-cast v4, Lcom/google/android/gms/internal/pal/G;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/G;->j()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5, v1, p1}, Lcom/google/android/gms/internal/pal/d1;->l(JILjava/lang/Object;)V

    return v3
.end method
