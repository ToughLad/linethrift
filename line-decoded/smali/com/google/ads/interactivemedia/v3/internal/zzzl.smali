.class final Lcom/google/ads/interactivemedia/v3/internal/zzzl;
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

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxc;->zzb(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvg;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed parsing \'"

    const-string v3, "\' as BigInteger; at path "

    invoke-static {v2, p0, v3, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
