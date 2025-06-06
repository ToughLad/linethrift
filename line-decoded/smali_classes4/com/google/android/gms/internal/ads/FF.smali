.class public final Lcom/google/android/gms/internal/ads/FF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Br;

.field public final b:Lcom/google/android/gms/internal/ads/rF;

.field public final c:Lcom/google/android/gms/internal/ads/ul;

.field public final d:Lcom/google/android/gms/internal/ads/Xt;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/aB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Br;Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/Xt;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/aB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/Br;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/rF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FF;->d:Lcom/google/android/gms/internal/ads/Xt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/FF;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/FF;->c:Lcom/google/android/gms/internal/ads/ul;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/FF;->f:Lcom/google/android/gms/internal/ads/aB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v0, v0, LED0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/UN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UN;->a()Lcom/google/android/gms/internal/ads/qe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FF;->b:Lcom/google/android/gms/internal/ads/rF;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/rF;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z

    move-result p1

    sget-object p2, Lcom/google/android/gms/internal/ads/gc;->Bb:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const-string p2, "0"

    const-string v2, "1"

    if-eqz v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FF;->f:Lcom/google/android/gms/internal/ads/aB;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "has_dbl"

    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v1, p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "crdb"

    invoke-virtual {p0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/DF;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/DF;-><init>(Lcom/google/android/gms/internal/ads/FF;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FF;->c:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
