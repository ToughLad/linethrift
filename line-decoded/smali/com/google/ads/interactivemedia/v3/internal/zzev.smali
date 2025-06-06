.class final Lcom/google/ads/interactivemedia/v3/internal/zzev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzve;)Lcom/google/ads/interactivemedia/v3/internal/zzuy;
    .locals 0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzvd;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getWidth()I

    move-result p2

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;->getHeight()I

    move-result p1

    const-string p3, "x"

    invoke-static {p2, p1, p3}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvd;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
