.class public final synthetic Lcom/google/android/gms/internal/ads/Hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/In;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/OE;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/In;Lcom/google/android/gms/internal/ads/OE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/In;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Lcom/google/android/gms/internal/ads/OE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hn;->a:Lcom/google/android/gms/internal/ads/In;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zt;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Hn;->b:Lcom/google/android/gms/internal/ads/OE;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz v2, :cond_0

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->w:Lcom/google/android/gms/internal/ads/LE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LOU0/h;

    invoke-direct {v2, v1, v0}, LOU0/h;-><init>(Lcom/google/android/gms/internal/ads/UQ;Lcom/google/android/gms/internal/ads/zt;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/LE;->j(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OE;->f:Lcom/google/android/gms/internal/ads/UQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OE;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tn;->e0(Lcom/google/android/gms/internal/ads/OE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
