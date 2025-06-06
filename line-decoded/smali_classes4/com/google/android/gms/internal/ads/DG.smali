.class public final synthetic Lcom/google/android/gms/internal/ads/DG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/EG;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/NN;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/TE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/EG;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/TE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/EG;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DG;->b:Lcom/google/android/gms/internal/ads/FN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/NN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/TE;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 7

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DG;->a:Lcom/google/android/gms/internal/ads/EG;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EG;->j:Landroid/content/Context;

    const/16 v1, 0xc

    invoke-static {v0, v1}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DG;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/FN;->E:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/pP;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pP;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DG;->d:Lcom/google/android/gms/internal/ads/TE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DG;->c:Lcom/google/android/gms/internal/ads/NN;

    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/TE;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/internal/ads/FN;->R:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/EG;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/EG;->c:Lcom/google/android/gms/internal/ads/YP;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/EG;->h:Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {v4, p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zG;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;LCb/k;Lcom/google/android/gms/internal/ads/YP;)V

    const/4 p0, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EG;->k:Lcom/google/android/gms/internal/ads/vP;

    invoke-static {v2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    return-object v2
.end method
