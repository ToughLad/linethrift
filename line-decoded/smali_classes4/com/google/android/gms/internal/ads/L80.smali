.class public final Lcom/google/android/gms/internal/ads/L80;
.super Lcom/google/android/gms/internal/ads/Hh;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/Ub0;

.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lcom/google/android/gms/internal/ads/Hh;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/Ub0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Hh;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/u80;

    add-int/lit8 v5, v3, 0x1

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/u80;->zza()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/u80;

    add-int/lit8 v4, v2, 0x1

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/u80;->zzb()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/internal/ads/L80;-><init>([Lcom/google/android/gms/internal/ads/Hh;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ub0;)V

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/Hh;[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ub0;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Hh;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    .line 9
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length p3, p3

    .line 10
    iput p3, p0, Lcom/google/android/gms/internal/ads/L80;->b:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    array-length p3, p1

    new-array v0, p3, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    new-array p3, p3, [I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L80;->i:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L80;->j:Ljava/util/HashMap;

    const/4 p3, 0x0

    move v0, p3

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge p3, v3, :cond_0

    .line 13
    aget-object v3, p1, p3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    .line 14
    aput-object v3, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    .line 15
    aput v0, v4, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    .line 16
    aput v1, v4, v2

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    .line 18
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->b()I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L80;->j:Ljava/util/HashMap;

    .line 19
    aget-object v4, p2, v2

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    move v2, v5

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/L80;->d:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/L80;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    aget p0, p0, v0

    add-int/2addr p0, p1

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/L80;->e:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/L80;->d:I

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cH;->i([IIZZ)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    aget v1, v1, v0

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    iget p1, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;
    .locals 4

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cH;->i([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v3, v3, v0

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    sget-object p1, Lcom/google/android/gms/internal/ads/jh;->m:Ljava/lang/Object;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    :cond_0
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/jh;->a:Ljava/lang/Object;

    iget p0, p2, Lcom/google/android/gms/internal/ads/jh;->k:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/jh;->k:I

    iget p0, p2, Lcom/google/android/gms/internal/ads/jh;->l:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/jh;->l:I

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->f:[I

    invoke-static {v2, v0, v1, v1}, Lcom/google/android/gms/internal/ads/cH;->i([IIZZ)I

    move-result v0

    aget v1, v2, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v2, v2, v0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Hh;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->i:[Ljava/lang/Object;

    aget-object p0, p0, v0

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/L80;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length v3, v2

    if-lez v3, :cond_1

    aget v0, v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/L80;->p(IZ)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    aget p0, p0, v0

    aget-object v0, v2, v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final h(Z)I
    .locals 4

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/L80;->b:I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length v2, v1

    if-lez v2, :cond_1

    add-int/2addr v2, v0

    aget v1, v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v3, v2, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/L80;->q(IZ)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    return v0

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    aget p0, p0, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hh;->h(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public final j(IIZ)I
    .locals 7

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cH;->i([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    const/4 v6, 0x2

    if-ne p2, v6, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    invoke-virtual {v5, p1, v2, p3}, Lcom/google/android/gms/internal/ads/Hh;->j(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    add-int/2addr v3, p1

    return v3

    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/ads/L80;->p(IZ)I

    move-result p1

    :goto_1
    if-eq p1, v2, :cond_2

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/L80;->p(IZ)I

    move-result p1

    goto :goto_1

    :cond_2
    if-eq p1, v2, :cond_3

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Hh;->g(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_3
    if-ne p2, v6, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/L80;->g(Z)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public final k(I)I
    .locals 6

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cH;->i([IIZZ)I

    move-result v0

    aget v3, v1, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object v5, v4, v0

    sub-int/2addr p1, v3

    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/Hh;->k(I)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_0

    add-int/2addr v3, p1

    return v3

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/L80;->q(IZ)I

    move-result p1

    :goto_0
    if-eq p1, v5, :cond_1

    aget-object v0, v4, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hh;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/L80;->q(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    if-eq p1, v5, :cond_2

    aget p0, v1, p1

    aget-object p1, v4, p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/Hh;->h(Z)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    return v5
.end method

.method public final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->j:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L80;->g:[I

    aget v2, v2, v1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->h:[Lcom/google/android/gms/internal/ads/Hh;

    aget-object p0, p0, v1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Hh;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/Sg;

    iget p0, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    add-int/2addr p0, v2

    iput p0, p2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Sg;->b:Ljava/lang/Object;

    return-object p2
.end method

.method public final p(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ub0;->c:[I

    aget p1, p2, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    array-length p2, p0

    if-ge p1, p2, :cond_0

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/ads/L80;->b:I

    add-int/2addr p0, v0

    if-lt p1, p0, :cond_2

    return v0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final q(IZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/L80;->c:Lcom/google/android/gms/internal/ads/Ub0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ub0;->c:[I

    aget p1, p2, p1

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ub0;->b:[I

    aget p0, p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    if-gtz p1, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v0

    return p1
.end method
