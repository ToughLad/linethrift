.class public final synthetic Lcom/google/android/gms/internal/ads/pT;
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

    iput p4, p0, Lcom/google/android/gms/internal/ads/pT;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pT;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pT;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pT;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/pT;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pT;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/t80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pT;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/aV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aV;->Q()Lcom/google/android/gms/internal/ads/EV;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t80;->c:Lcom/google/android/gms/internal/ads/a90;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/a90;->g:Lcom/google/android/gms/internal/ads/R80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a90;->d:Lcom/google/android/gms/internal/ads/Z80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pb0;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pT;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Z80;->f:Lcom/google/android/gms/internal/ads/pb0;

    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez p0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Z80;->b:Lcom/google/android/gms/internal/ads/dV;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Z80;->e:Lcom/google/android/gms/internal/ads/pb0;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z80;->a:Lcom/google/android/gms/internal/ads/Sg;

    invoke-static {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/Z80;->a(Lcom/google/android/gms/internal/ads/R80;Lcom/google/android/gms/internal/ads/dV;Lcom/google/android/gms/internal/ads/pb0;Lcom/google/android/gms/internal/ads/Sg;)Lcom/google/android/gms/internal/ads/pb0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Z80;->d:Lcom/google/android/gms/internal/ads/pb0;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/R80;->l()Lcom/google/android/gms/internal/ads/Hh;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Z80;->c(Lcom/google/android/gms/internal/ads/Hh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pT;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/fT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pT;->d:Ljava/lang/Object;

    check-cast v1, LAJ/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pT;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/yT;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yT;->b:Ljava/lang/String;

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yT;->a:Lcom/google/android/gms/internal/ads/IT;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/IT;->j:Lcom/google/android/gms/internal/ads/dT;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/fT;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/sT;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/sT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fT;->b:Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/tT;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/tT;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/yT;->b(Ljava/lang/String;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xT;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xT;-><init>(Lcom/google/android/gms/internal/ads/yT;LAJ/c;)V

    invoke-interface {v3, v4, v0}, Lcom/google/android/gms/internal/ads/dT;->j2(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/xT;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "dismiss overlay display from: %s"

    sget-object v2, Lcom/google/android/gms/internal/ads/yT;->c:Lcom/google/android/gms/internal/ads/JT;

    invoke-virtual {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/JT;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
