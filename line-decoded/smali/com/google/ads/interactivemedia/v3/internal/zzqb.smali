.class final Lcom/google/ads/interactivemedia/v3/internal/zzqb;
.super Lcom/google/ads/interactivemedia/v3/internal/zzpw;
.source "SourceFile"


# instance fields
.field final zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzpw;-><init>()V

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzg(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzb:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    invoke-static {v1, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzk(Lcom/google/ads/interactivemedia/v3/internal/zzqk;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    if-gt v0, v2, :cond_1

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zza:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->zzc(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc(Ljava/lang/Object;I)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqb;->zzb:I

    return-void
.end method
