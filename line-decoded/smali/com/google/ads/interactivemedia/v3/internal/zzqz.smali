.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqz;


# instance fields
.field private final transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

.field private final transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

.field private final transient zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzd:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-void
.end method

.method public static bridge synthetic zzl(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public static zzm(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzs(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object p0

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzd:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzrj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    return-object v0
.end method

.method public static zzo()Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    return-object v0
.end method

.method public static bridge synthetic zzr(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)Lcom/google/ads/interactivemedia/v3/internal/zzrq;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object p0
.end method

.method private final zzs(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzm(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzw(II)Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    return-object v1
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    return-object p0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzri;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzri;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzpz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpz;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzri;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzri;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzm(Ljava/util/Comparator;)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zzn()Lcom/google/ads/interactivemedia/v3/internal/zzra;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzrq;Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object p0

    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->first()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :catch_0
    :goto_0
    move p1, v1

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    move-result-object v0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->last()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzre;->zza(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    return-object p0
.end method

.method public final zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrp;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqz;)V

    return-object v0
.end method

.method public final zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "should never be called"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final synthetic zzj()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    return-object p0
.end method

.method public final zzk()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->zzf()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzu(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzs(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method

.method public final zzp(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzra;->zza:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzn(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "expected fromKey <= toKey but %s > %s"

    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpr;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzq(Ljava/lang/Object;Z)Lcom/google/ads/interactivemedia/v3/internal/zzqz;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzrq;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrq;->zzv(Ljava/lang/Object;Z)I

    move-result p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzqz;->zzs(II)Lcom/google/ads/interactivemedia/v3/internal/zzqz;

    move-result-object p0

    return-object p0
.end method
