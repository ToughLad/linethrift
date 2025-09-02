.class public final Lcom/google/android/gms/internal/ads/Af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Af;->a:Lcom/google/android/gms/internal/ads/tC;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->X8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v0, Lj8/s;->d:Lj8/s;

    iget-object v1, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "adUnitId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "redirectUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "format"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "load"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Af;->a:Lcom/google/android/gms/internal/ads/tC;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p1, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v6, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "BANNER"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :sswitch_1
    const-string p0, "REWARDED_INTERSTITIAL"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v5

    goto :goto_1

    :sswitch_2
    const-string p0, "REWARDED"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_1

    :sswitch_3
    const-string p0, "APP_OPEN_AD"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string p0, "INTERSTITIAL"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v0

    goto :goto_1

    :sswitch_5
    const-string p0, "NATIVE"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    move p0, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v0, :cond_6

    if-eq p0, p1, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v5, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/rC;

    invoke-direct {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lx8/a;->b(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lcom/google/android/gms/internal/ads/rC;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qC;

    invoke-direct {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lw8/b;->b(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lcom/google/android/gms/internal/ads/qC;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return-void

    :cond_5
    :try_start_3
    new-instance p0, Lc8/e$a;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lc8/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mC;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/e$a;->c(Lcom/google/android/gms/ads/nativead/NativeAd$c;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/sC;

    invoke-direct {p1, v3, v2}, Lcom/google/android/gms/internal/ads/sC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/e$a;->d(Lc8/d;)V

    invoke-virtual {p0}, Lc8/e$a;->a()Lc8/e;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    iget-object p1, p1, Lc8/f;->a:Lj8/N0;

    invoke-virtual {p0, p1}, Lc8/e;->a(Lj8/N0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    return-void

    :cond_6
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pC;

    invoke-direct {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/pC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Lo8/a;->b(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lo8/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    return-void

    :cond_7
    :try_start_5
    new-instance p0, Lc8/h;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lc8/h;-><init>(Landroid/content/Context;)V

    sget-object p1, Lc8/g;->i:Lc8/g;

    invoke-virtual {p0, p1}, Lc8/j;->setAdSize(Lc8/g;)V

    invoke-virtual {p0, v1}, Lc8/j;->setAdUnitId(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/oC;

    invoke-direct {p1, v3, v1, p0, v2}, Lcom/google/android/gms/internal/ads/oC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Lc8/h;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc8/j;->setAdListener(Lc8/d;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc8/j;->a(Lc8/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v3

    return-void

    :cond_8
    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->y6()Lc8/f;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/nC;

    invoke-direct {p2, v3, v1, v2}, Lcom/google/android/gms/internal/ads/nC;-><init>(Lcom/google/android/gms/internal/ads/tC;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, p1, p2}, Le8/a;->b(Landroid/content/Context;Ljava/lang/String;Lc8/f;Lcom/google/android/gms/internal/ads/nC;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    return-void

    :goto_2
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_9
    :goto_3
    const-string p2, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Af;->a:Lcom/google/android/gms/internal/ads/tC;

    monitor-enter p0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/lC;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/tn;->o0()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tn;->zzi()Landroid/app/Activity;

    move-result-object p1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->a:Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->Y8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v4, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, p2, Le8/a;

    if-nez v4, :cond_d

    instance-of v4, p2, Lo8/a;

    if-nez v4, :cond_d

    instance-of v4, p2, Lw8/b;

    if-nez v4, :cond_d

    instance-of v4, p2, Lx8/a;

    if-eqz v4, :cond_e

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_d
    :goto_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tC;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tC;->z6(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/ads/tC;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, p2, Le8/a;

    if-eqz v2, :cond_f

    check-cast p2, Le8/a;

    invoke-virtual {p2, p1}, Le8/a;->c(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :cond_f
    :try_start_9
    instance-of v2, p2, Lo8/a;

    if-eqz v2, :cond_10

    check-cast p2, Lo8/a;

    invoke-virtual {p2, p1}, Lo8/a;->e(Landroid/app/Activity;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    monitor-exit p0

    return-void

    :cond_10
    :try_start_a
    instance-of v2, p2, Lw8/b;

    if-eqz v2, :cond_11

    check-cast p2, Lw8/b;

    new-instance v0, Lcom/google/android/gms/internal/ads/KH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Lw8/b;->c(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/KH;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    monitor-exit p0

    return-void

    :cond_11
    :try_start_b
    instance-of v2, p2, Lx8/a;

    if-eqz v2, :cond_12

    check-cast p2, Lx8/a;

    new-instance v0, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1, v0}, Lx8/a;->c(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Lz;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :cond_12
    :try_start_c
    iget-object p1, v0, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    instance-of p1, p2, Lc8/h;

    if-nez p1, :cond_13

    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_14

    :cond_13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tC;->x6()Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "adUnit"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p2, p1}, Lm8/f0;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    :cond_14
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :cond_15
    :goto_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
