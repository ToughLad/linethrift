.class final Lcom/google/ads/interactivemedia/v3/internal/zzzm;
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
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzr()I

    move-result p0

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzm()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwt;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabi;->zzk(Ljava/lang/Number;)Lcom/google/ads/interactivemedia/v3/internal/zzabi;

    return-void
.end method
