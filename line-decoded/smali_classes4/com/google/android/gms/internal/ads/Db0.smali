.class public final synthetic Lcom/google/android/gms/internal/ads/Db0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Jb0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jb0;Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Db0;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Db0;->b:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Db0;->a:Lcom/google/android/gms/internal/ads/Jb0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->p:Lcom/google/android/gms/internal/ads/p1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Db0;->b:Lcom/google/android/gms/internal/ads/s0;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->B:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s0;->zza()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->N:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s0;->zza()J

    move-result-wide v6

    cmp-long v1, v6, v2

    if-nez v1, :cond_1

    move v4, v5

    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Jb0;->D:Z

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    :goto_1
    iput v5, v0, Lcom/google/android/gms/internal/ads/Jb0;->E:I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->t:Z

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Jb0;->C:J

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Jb0;->D:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb0;->f:Lcom/google/android/gms/internal/ads/Mb0;

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/Mb0;->s(JZZ)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jb0;->q()V

    return-void
.end method
