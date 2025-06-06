.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V
    .locals 0

    const-string p3, "Go3p2rOn+6UtqeqXnuIB0Aa4+wOJ7Cfl0y9WToi5zQw="

    const/16 p6, 0x4c

    const-string p2, "LBLVG+uEuTY00AjIqTN8Bj/H5jmP7nI/6WQKhmCOj91vfQO8oW0yNcpB6gNX1qCy"

    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzir;->zzb()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzaa(I)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    return-void
.end method
