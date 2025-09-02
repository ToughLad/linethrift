.class public final Lcom/google/android/gms/internal/ads/a50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l50;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/W40;

.field public final b:Lcom/google/android/gms/internal/ads/x50;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x50;Lcom/google/android/gms/internal/ads/W40;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a50;->b:Lcom/google/android/gms/internal/ads/x50;

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/n40;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/a50;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/W40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/r40;)Z
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Z

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    check-cast p2, Lcom/google/android/gms/internal/ads/n40;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/g40;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/S30;Lcom/google/android/gms/internal/ads/b40;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->b:Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x50;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w50;

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/D30;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/r40;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    sget-object p3, Lcom/google/android/gms/internal/ads/w50;->f:Lcom/google/android/gms/internal/ads/w50;

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/w50;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w50;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r40;)I
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w50;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Z

    if-eqz p0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t50;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/J50;)V
    .locals 4

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g40;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/r40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/w50;->a:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w50;->b:[I

    aget v0, v0, p1

    ushr-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w50;->c:[Ljava/lang/Object;

    aget-object v1, v1, p1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/X30;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/google/android/gms/internal/ads/N30;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/X30;->a:Lcom/google/android/gms/internal/ads/W30;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/android/gms/internal/ads/N30;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/W30;->W(ILcom/google/android/gms/internal/ads/N30;)V

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/google/android/gms/internal/ads/W40;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/W30;->V(ILcom/google/android/gms/internal/ads/W40;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/f40;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/f40;->zzc()Lcom/google/android/gms/internal/ads/I50;

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/r40;)I
    .locals 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    iget v1, v0, Lcom/google/android/gms/internal/ads/w50;->d:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    move v2, v1

    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/w50;->a:I

    if-ge v2, v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/w50;->b:[I

    aget v4, v4, v2

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/w50;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/N30;

    const/16 v6, 0x8

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v6

    add-int/2addr v6, v6

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v7

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v4

    add-int/2addr v4, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/W30;->x(I)I

    move-result v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/N30;->l()I

    move-result v5

    invoke-static {v5, v5, v7}, LXf/u;->a(III)I

    move-result v5

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v1, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/ads/w50;->d:I

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    iget p1, p0, Lcom/google/android/gms/internal/ads/t50;->b:I

    const/4 v0, 0x0

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t50;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g40;->g(Ljava/util/Map$Entry;)I

    throw v0

    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/t50;->d(I)Lcom/google/android/gms/internal/ads/o50;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g40;->g(Ljava/util/Map$Entry;)I

    throw v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/r40;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->a:Lcom/google/android/gms/internal/ads/W40;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/r40;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/r40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r40;->q()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/W40;->c()Lcom/google/android/gms/internal/ads/V40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/l40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->h()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a50;->b:Lcom/google/android/gms/internal/ads/x50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/r40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r40;->zzt:Lcom/google/android/gms/internal/ads/w50;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w50;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w50;->e:Z

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/d40;

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g40;->c()V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/m50;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/a50;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/e40;->a:Lcom/google/android/gms/internal/ads/d40;

    check-cast p2, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g40;->a:Lcom/google/android/gms/internal/ads/n50;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n40;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/n40;->zza:Lcom/google/android/gms/internal/ads/g40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g40;->e()Z

    const/4 p0, 0x1

    return p0
.end method
