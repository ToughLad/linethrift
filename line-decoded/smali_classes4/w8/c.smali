.class public final synthetic Lw8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc8/f;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/qC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lcom/google/android/gms/internal/ads/qC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lw8/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lw8/c;->c:Lc8/f;

    iput-object p4, p0, Lw8/c;->d:Lcom/google/android/gms/internal/ads/qC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lw8/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lw8/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lw8/c;->c:Lc8/f;

    iget-object p0, p0, Lw8/c;->d:Lcom/google/android/gms/internal/ads/qC;

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/nk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v2, Lc8/f;->a:Lj8/N0;

    invoke-virtual {v3, v1, p0}, Lcom/google/android/gms/internal/ads/nk;->d(Lj8/N0;Lcom/google/android/gms/internal/ads/qC;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v0

    const-string v1, "RewardedAd.load"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
