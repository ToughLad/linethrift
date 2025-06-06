.class public final synthetic Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Ak;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ak;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/Ak;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Lcom/google/android/gms/internal/ads/Ak;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xk;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/N30;->b:Lcom/google/android/gms/internal/ads/L30;

    new-instance v1, Lcom/google/android/gms/internal/ads/M30;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/M30;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Ak;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ak;->a:Lcom/google/android/gms/internal/ads/Z50;

    invoke-static {}, Lcom/google/android/gms/internal/ads/K60;->y()Lcom/google/android/gms/internal/ads/I60;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/M30;->a()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/K60;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/K60;->z(Lcom/google/android/gms/internal/ads/K60;Lcom/google/android/gms/internal/ads/N30;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/K60;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/K60;->A(Lcom/google/android/gms/internal/ads/K60;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/K60;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/K60;->B(Lcom/google/android/gms/internal/ads/K60;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/K60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v0, Lcom/google/android/gms/internal/ads/Y60;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Y60;->L(Lcom/google/android/gms/internal/ads/Y60;Lcom/google/android/gms/internal/ads/K60;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
