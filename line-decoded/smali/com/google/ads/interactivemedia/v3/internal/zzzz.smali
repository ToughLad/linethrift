.class final Lcom/google/ads/interactivemedia/v3/internal/zzzz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzi()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzq()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabh;->zza(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zze()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid bitset value type: "

    const-string v2, "; at path "

    invoke-static {v1, p0, v2, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzb()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid bitset value "

    const-string v2, ", expected 0 or 1; at path "

    invoke-static {v0, v1, v2, p1}, LF81/t;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzk()V

    return-object p0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/BitSet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzi(J)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
