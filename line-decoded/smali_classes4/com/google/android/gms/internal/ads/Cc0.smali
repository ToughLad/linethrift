.class public final Lcom/google/android/gms/internal/ads/Cc0;
.super Lcom/google/android/gms/internal/ads/Ec0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/gi;ILcom/google/android/gms/internal/ads/vc0;ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ec0;-><init>(ILcom/google/android/gms/internal/ads/gi;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, LA0/C1;->g(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Cc0;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget p2, p2, Lcom/google/android/gms/internal/ads/v;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x1

    and-int/lit8 v0, p2, 0x1

    if-eq p3, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cc0;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Cc0;->h:Z

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/Qj;->h:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    move v1, p1

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/EV;->d:I

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/2addr v1, p3

    goto :goto_3

    :cond_4
    move v2, p1

    move v1, v3

    :goto_4
    iput v1, p0, Lcom/google/android/gms/internal/ads/Cc0;->i:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/Cc0;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->f:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Gc0;->j:Lcom/google/android/gms/internal/ads/RU;

    iget v1, p4, Lcom/google/android/gms/internal/ads/Qj;->i:I

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_5

    :cond_5
    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_5
    iput v3, p0, Lcom/google/android/gms/internal/ads/Cc0;->k:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v;->f:I

    and-int/lit16 v0, v0, 0x440

    if-eqz v0, :cond_6

    move v0, p3

    goto :goto_6

    :cond_6
    move v0, p1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cc0;->m:Z

    invoke-static {p6}, Lcom/google/android/gms/internal/ads/Gc0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, p3

    goto :goto_7

    :cond_7
    move v0, p1

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ec0;->d:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, p6, v0}, Lcom/google/android/gms/internal/ads/Gc0;->h(Lcom/google/android/gms/internal/ads/v;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Lcom/google/android/gms/internal/ads/Cc0;->l:I

    if-gtz v2, :cond_8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    if-gtz v3, :cond_8

    goto :goto_9

    :cond_8
    :goto_8
    move p2, p3

    goto :goto_a

    :cond_9
    :goto_9
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Cc0;->g:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Cc0;->h:Z

    if-eqz p2, :cond_a

    if-lez p6, :cond_a

    goto :goto_8

    :cond_a
    move p2, p1

    :goto_a
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/vc0;->q:Z

    invoke-static {p5, p4}, LA0/C1;->g(IZ)Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p2, :cond_b

    move p1, p3

    :cond_b
    iput p1, p0, Lcom/google/android/gms/internal/ads/Cc0;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Cc0;->e:I

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Cc0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Cc0;->e(Lcom/google/android/gms/internal/ads/Cc0;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/Ec0;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Cc0;

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Cc0;)I
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/VU;->a:Lcom/google/android/gms/internal/ads/SU;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Cc0;->f:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Cc0;->f:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/SU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cc0;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/Cc0;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/BV;->a:Lcom/google/android/gms/internal/ads/BV;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/MV;->a:Lcom/google/android/gms/internal/ads/MV;

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cc0;->j:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/Cc0;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/Cc0;->k:I

    iget v5, p1, Lcom/google/android/gms/internal/ads/Cc0;->k:I

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Cc0;->g:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/Cc0;->g:Z

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/VU;->d(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/Cc0;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/Cc0;->h:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/VU;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Cc0;->l:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/Cc0;->l:I

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/VU;->b(II)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    if-nez v2, :cond_1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Cc0;->m:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Cc0;->m:Z

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/VU;->e(ZZ)Lcom/google/android/gms/internal/ads/VU;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VU;->a()I

    move-result p0

    return p0
.end method
