.class final Lcom/google/ads/interactivemedia/v3/internal/zzqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/IllegalArgumentException;
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zzc:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zzb:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqs;->zza:Ljava/lang/Object;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Multiple entries with same key: "

    const-string v5, "="

    const-string v6, " and "

    invoke-static {v4, v3, v5, v1, v6}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0, v5, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v2
.end method
