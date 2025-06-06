.class public final Lcom/google/ads/interactivemedia/v3/internal/zzji;
.super Lcom/google/ads/interactivemedia/v3/internal/zzke;
.source "SourceFile"


# instance fields
.field private final zzh:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;JII)V
    .locals 7

    const-string v3, "MkdqXnfdS5QXeW3k1gx9cK8MikFQE2tPdzMnfYbkow4="

    const/16 v6, 0x19

    const-string v2, "yYus4yHIC+Clo6TifPwd3/aywPSTkZgJMgdxwAjavkxUUinQHE9rtgqS8nTgefEk"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzke;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzaj;II)V

    iput-wide p5, v0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zze:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzr(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    sub-long/2addr v0, v3

    invoke-virtual {v5, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzR(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzke;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzji;->zzh:J

    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzaj;->zzS(J)Lcom/google/ads/interactivemedia/v3/internal/zzaj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
