.class public final Lcom/google/android/gms/internal/ads/jD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jD;->b:Lcom/google/android/gms/internal/ads/Nk;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HN;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jD;->b:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jD;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->r0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v3, Lj8/s;->d:Lj8/s;

    iget-object v3, v3, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Nk;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Nk;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jD;->b:Lcom/google/android/gms/internal/ads/Nk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jD;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->e:Ljava/lang/String;

    const-string v1, "_aq"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Nk;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
