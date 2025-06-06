.class public final Lcom/google/android/gms/internal/ads/OL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nl;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/nl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OL;->c:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x2b

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->T2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LU9/n;->e(Ljava/lang/Object;)LU9/J;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZS;->a(LU9/k;)Lcom/google/android/gms/internal/ads/YS;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/NL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OL;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Nc;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Nc;->b:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OL;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Me;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/google/android/gms/internal/ads/Me;-><init>(Ljava/lang/Object;I)V

    const-class p0, Ljava/lang/Exception;

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/PL;

    const/4 v0, -0x1

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/PL;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
