.class final Lcom/google/ads/interactivemedia/v3/internal/zzrq;
.super Lcom/google/ads/interactivemedia/v3/internal/zzra;
.source "SourceFile"


# static fields
.field static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrq;


# instance fields
.field final transient zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzd:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzra;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzv(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v1, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzrf;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrf;->zza()Ljava/util/Set;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-interface {v5, v4, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    if-nez v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_6
    return v2

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzt()Lcom/google/ads/interactivemedia/v3/internal/zzrx;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrw;->zza(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_4

    :cond_5
    return v2

    :cond_6
    return v0

    :catch_0
    return v2

    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzu(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzv(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p0

    return-object p0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzu(Ljava/lang/Object;Z)I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zza([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzc()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzc()I

    move-result p0

    return p0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzrx;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p0

    return-object p0
.end method

.method public final zzf()Z
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzf()Z

    move-result p0

    return p0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzg()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public final zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzu(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p0

    return-object p0
.end method

.method public final zzq(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzo(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzra;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzv(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Lcom/google/ads/interactivemedia/v3/internal/zzrx;
    .locals 1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzn(I)Lcom/google/ads/interactivemedia/v3/internal/zzry;

    move-result-object p0

    return-object p0
.end method

.method public final zzu(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final zzv(Ljava/lang/Object;Z)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    if-ltz p0, :cond_1

    if-eqz p2, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    not-int p0, p0

    return p0
.end method

.method public final zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzrq;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ge p1, p2, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Ljava/util/Comparator;)V

    return-object v1

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p0

    return-object p0
.end method
