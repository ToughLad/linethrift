.class public final synthetic Lcom/google/android/gms/internal/ads/uT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/uT;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uT;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uT;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uT;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/uT;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uT;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/A80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A80;->b:Lcom/google/android/gms/internal/ads/E80;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E80;->h:Lcom/google/android/gms/internal/ads/a90;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uT;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uT;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/mb0;

    invoke-virtual {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/a90;->b(ILcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/mb0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uT;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/hT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uT;->d:Ljava/lang/Object;

    check-cast v1, LAJ/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uT;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yT;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yT;->a:Lcom/google/android/gms/internal/ads/IT;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "callerPackage"

    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "windowToken"

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/hT;->a:Landroid/os/IBinder;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/hT;->f:Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/wT;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/wT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v6, "layoutGravity"

    iget v7, v0, Lcom/google/android/gms/internal/ads/hT;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "layoutVerticalMargin"

    iget v7, v0, Lcom/google/android/gms/internal/ads/hT;->d:F

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "displayMode"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "triggerMode"

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "windowWidthPx"

    iget v7, v0, Lcom/google/android/gms/internal/ads/hT;->e:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/mT;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/mT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/nT;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/nT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hT;->b:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/Ry;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Ry;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/oT;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/oT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    const-string v0, "stableSessionToken"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xT;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xT;-><init>(Lcom/google/android/gms/internal/ads/yT;LAJ/c;)V

    invoke-interface {v3, v2, v5, v0}, Lcom/google/android/gms/internal/ads/dT;->E2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xT;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    throw v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show overlay display from: %s"

    sget-object v2, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/JT;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
