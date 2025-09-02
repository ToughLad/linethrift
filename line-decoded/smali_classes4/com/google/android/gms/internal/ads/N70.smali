.class public final Lcom/google/android/gms/internal/ads/N70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:I


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lcom/google/android/gms/internal/ads/N70;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/N70;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/N70;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/N70;->d:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/N70;->e:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/N70;->f:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/N70;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/N70;->h:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/N70;->i:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/N70;->j:I

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/N70;->k:J

    iget p0, p0, Lcom/google/android/gms/internal/ads/N70;->l:I

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "DecoderCounters {\n decoderInits="

    const-string v13, ",\n decoderReleases="

    const-string v14, "\n queuedInputBuffers="

    invoke-static {v0, v1, v12, v13, v14}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n skippedInputBuffers="

    const-string v12, "\n renderedOutputBuffers="

    invoke-static {v0, v2, v1, v3, v12}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n skippedOutputBuffers="

    const-string v2, "\n droppedBuffers="

    invoke-static {v0, v4, v1, v5, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedInputBuffers="

    const-string v2, "\n maxConsecutiveDroppedBuffers="

    invoke-static {v0, v6, v1, v7, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n droppedToKeyframeEvents="

    const-string v2, "\n totalVideoFrameProcessingOffsetUs="

    invoke-static {v0, v8, v1, v9, v2}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n videoFrameProcessingOffsetCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
