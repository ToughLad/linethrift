.class public final synthetic Lt8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lt8/s;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/cl;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lt8/s;Lcom/google/android/gms/internal/ads/cl;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/k;->a:Lt8/s;

    iput-object p2, p0, Lt8/k;->b:Lcom/google/android/gms/internal/ads/cl;

    iput p3, p0, Lt8/k;->c:I

    iput-object p4, p0, Lt8/k;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lt8/k;->a:Lt8/s;

    iget-object v1, v0, Lt8/s;->c:Landroid/content/Context;

    iget-object v9, p0, Lt8/k;->b:Lcom/google/android/gms/internal/ads/cl;

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/cl;->a:Ljava/lang/String;

    iget-object v8, p0, Lt8/k;->d:Landroid/os/Bundle;

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/cl;->b:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/cl;->c:Lj8/z1;

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/cl;->d:Lj8/v1;

    iget v6, p0, Lt8/k;->c:I

    iget-object v7, v9, Lcom/google/android/gms/internal/ads/cl;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lt8/s;->w6(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lj8/z1;Lj8/v1;ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object p0

    return-object p0
.end method
