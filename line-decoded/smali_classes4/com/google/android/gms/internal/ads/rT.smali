.class public final synthetic Lcom/google/android/gms/internal/ads/rT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yT;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jT;

.field public final synthetic c:I

.field public final synthetic d:LAJ/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yT;Lcom/google/android/gms/internal/ads/jT;ILAJ/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rT;->a:Lcom/google/android/gms/internal/ads/yT;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rT;->b:Lcom/google/android/gms/internal/ads/jT;

    iput p3, p0, Lcom/google/android/gms/internal/ads/rT;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rT;->d:LAJ/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rT;->b:Lcom/google/android/gms/internal/ads/jT;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rT;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rT;->d:LAJ/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rT;->a:Lcom/google/android/gms/internal/ads/yT;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yT;->b:Ljava/lang/String;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yT;->a:Lcom/google/android/gms/internal/ads/IT;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "displayMode"

    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/jT;->a:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/lT;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/lT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jT;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/qT;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/qT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xT;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/xT;-><init>(Lcom/google/android/gms/internal/ads/yT;LAJ/c;)V

    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/internal/ads/dT;->L1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xT;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "switchDisplayMode overlay display to %d from: %s"

    sget-object v2, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/JT;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
