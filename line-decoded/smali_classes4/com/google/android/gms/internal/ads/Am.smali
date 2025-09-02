.class public final Lcom/google/android/gms/internal/ads/Am;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/cm;

.field public final c:Lcom/google/android/gms/internal/ads/Jm;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LLD0/a;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/cm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Am;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Am;->e:[Ljava/lang/String;

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->z:Lcom/google/android/gms/internal/ads/Bm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Jm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Am;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Am;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/Am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lm8/f0;->l:Lm8/W;

    new-instance v2, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/Am;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final i()LCb/k;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->V1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Jm;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Rm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, LEu0/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LEu0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, LLD0/a;->i()LCb/k;

    move-result-object p0

    return-object p0
.end method
