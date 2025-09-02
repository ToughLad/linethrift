.class public final synthetic Lcom/google/android/gms/internal/ads/SK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/VK;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ki;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zH;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/zl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/VK;Lcom/google/android/gms/internal/ads/ki;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/zl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SK;->a:Lcom/google/android/gms/internal/ads/VK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SK;->b:Lcom/google/android/gms/internal/ads/ki;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/SK;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/SK;->e:Lcom/google/android/gms/internal/ads/zH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/SK;->f:Lcom/google/android/gms/internal/ads/zl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SK;->b:Lcom/google/android/gms/internal/ads/ki;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SK;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SK;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SK;->e:Lcom/google/android/gms/internal/ads/zH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SK;->a:Lcom/google/android/gms/internal/ads/VK;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    :try_start_0
    new-instance v1, LV8/d;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/VK;->d:Landroid/content/Context;

    invoke-direct {v1, v5}, LV8/d;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/VK;->e:Lcom/google/android/gms/internal/ads/UN;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VK;->j:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ki;->S5(LV8/b;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lj8/z1;Lcom/google/android/gms/internal/ads/ni;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SK;->f:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
