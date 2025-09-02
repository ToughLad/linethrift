.class public final synthetic Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ps;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/VH;

.field public final synthetic c:LCb/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ps;Lcom/google/android/gms/internal/ads/VH;LCb/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/ps;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/VH;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns;->c:LCb/k;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/ps;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/VH;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/VH;->zzb(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ld;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ns;->c:LCb/k;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ps;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0, v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object p0

    return-object p0
.end method
