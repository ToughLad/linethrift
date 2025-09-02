.class public final Lcom/google/android/gms/internal/ads/Lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/u70;

.field public final c:Lcom/google/android/gms/internal/ads/z70;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/u70;Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Lo;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/u70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/z70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/Cj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yP;

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v2, v1, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3, p0}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v2

    iget-object v1, v1, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/gms/internal/ads/Pg;->b(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object p0

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {p0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/Cj;

    invoke-static {}, Ln8/a;->F0()Ln8/a;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/Cj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xg;Ln8/a;)V

    return-object v1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Lo;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/Vp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/sx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Lo;->c:Lcom/google/android/gms/internal/ads/z70;

    check-cast p0, Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v1

    new-instance p0, Lcom/google/android/gms/internal/ads/lz;

    const-string v2, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wx;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->a:Landroid/view/View;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->i()Lj8/H0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lz;->b:Lj8/H0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz;->c:Lcom/google/android/gms/internal/ads/sx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->m()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tn;->k0(Lcom/google/android/gms/internal/ads/lz;)V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Lo;->a()Lcom/google/android/gms/internal/ads/Cj;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
