.class public final synthetic Lcom/google/android/gms/internal/ads/Px;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Rx;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rx;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Px;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Px;->a:Lcom/google/android/gms/internal/ads/Rx;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rx;->d:Lcom/google/android/gms/internal/ads/wx;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wx;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Px;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Rx;->b:Lcom/google/android/gms/internal/ads/UN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rx;->a:Lm8/Z;

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-virtual {v0, v1, v2, p0}, Lm8/Z;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v0, v1, v2, p0}, Lm8/Z;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, p0}, Lm8/Z;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
