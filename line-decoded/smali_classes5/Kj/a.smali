.class public final LKj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/d;
.implements Lcom/google/android/gms/internal/ads/x;
.implements LX91/e;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LKj/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LKj/a;->a:Ljava/lang/Object;

    check-cast p0, LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cwaLineSchemeUri"

    iget-object p0, p0, LKj/a;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public zza()V
    .locals 6

    iget-object p0, p0, LKj/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/od0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od0;->F8:Lcom/google/android/gms/internal/ads/w;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/w;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/p;

    invoke-direct {v5, v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/w;Ljava/lang/Object;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/od0;->S8:Z

    :cond_1
    return-void
.end method

.method public zzb()V
    .locals 2

    iget-object p0, p0, LKj/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/od0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od0;->P8:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/od0;->l0(II)V

    :cond_0
    return-void
.end method
