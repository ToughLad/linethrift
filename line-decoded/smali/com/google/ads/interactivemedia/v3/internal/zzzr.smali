.class final Lcom/google/ads/interactivemedia/v3/internal/zzzr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvm;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvm;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/net/URI;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzr;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzabg;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/net/URI;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
