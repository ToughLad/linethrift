.class public final Lcom/google/android/gms/internal/ads/kl;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/nl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/nl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LLD0/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/nl;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nl;->e:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl;->f:Ln8/a;

    iget-object v1, v1, Ln8/a;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/nl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->l:Lcom/google/android/gms/internal/ads/lc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kl;->b:Lcom/google/android/gms/internal/ads/nl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nl;->h:Lcom/google/android/gms/internal/ads/kc;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/lc;->b(Lcom/google/android/gms/internal/ads/kc;Lcom/google/android/gms/internal/ads/ic;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    const/4 p0, 0x5

    :try_start_1
    invoke-static {p0}, Ln8/m;->h(I)Z

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
