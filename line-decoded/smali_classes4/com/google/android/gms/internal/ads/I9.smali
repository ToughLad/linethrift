.class public final Lcom/google/android/gms/internal/ads/I9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/I9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/I9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/a90;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a90;->k()Lcom/google/android/gms/internal/ads/T80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x404

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/a90;->m(Lcom/google/android/gms/internal/ads/T80;ILcom/google/android/gms/internal/ads/jy;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a90;->f:Lcom/google/android/gms/internal/ads/vz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vz;->d()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/DQ;

    monitor-enter v0

    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/DQ;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/DQ;->g:Lj8/S;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/DQ;->e:Lj8/i1;

    invoke-interface {p0, v1}, Lj8/S;->U2(Lj8/i1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, "Failed to call onAdsAvailable"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    :goto_0
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sx;

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->g()I

    move-result v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v2, "Google"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sx;->o:Lcom/google/android/gms/internal/ads/Gx;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :try_start_5
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Gx;->e:Lcom/google/android/gms/internal/ads/qg;

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->s:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/mg;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/qg;->w3(Lcom/google/android/gms/internal/ads/mg;)V

    goto :goto_3

    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Gx;->c:Lcom/google/android/gms/internal/ads/ne;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->r:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ve;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ne;->c4(Lcom/google/android/gms/internal/ads/ve;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wx;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Gx;->f:Le0/V;

    invoke-virtual {v1, v0}, Le0/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ge;

    :goto_2
    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->k:Lcom/google/android/gms/internal/ads/wx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/sx;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/QE;

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->t:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Xd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ge;->a4(Lcom/google/android/gms/internal/ads/Xd;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Gx;->b:Lcom/google/android/gms/internal/ads/Zd;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->q:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Sd;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Zd;->P1(Lcom/google/android/gms/internal/ads/Sd;)V

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Gx;->a:Lcom/google/android/gms/internal/ads/be;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sx;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sx;->p:Lcom/google/android/gms/internal/ads/r70;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Ud;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/be;->P4(Lcom/google/android/gms/internal/ads/Ud;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/rm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rm;->f:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->h()V

    :cond_9
    return-void

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/of;->o:Lcom/google/android/gms/internal/ads/Df;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/ug;

    const-string v1, "/result"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Mg;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ug;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I9;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/M9;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/M9;->b(Lcom/google/android/gms/internal/ads/M9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
