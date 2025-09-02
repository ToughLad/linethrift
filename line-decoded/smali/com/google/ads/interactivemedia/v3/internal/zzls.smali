.class public final Lcom/google/ads/interactivemedia/v3/internal/zzls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb:Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/String;J)Lcom/google/ads/interactivemedia/v3/internal/zzls;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zzls;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzls;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzls;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzlx;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzly;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzlz;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzly;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzly;->zza()V

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb:Ljava/lang/Object;

    return-object p0

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzc:I

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->zzb(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zza:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzls;->zzb:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzlx;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
