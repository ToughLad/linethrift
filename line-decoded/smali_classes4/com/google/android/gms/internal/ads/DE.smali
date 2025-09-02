.class public final Lcom/google/android/gms/internal/ads/DE;
.super Lcom/google/android/gms/internal/ads/Ji;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/dB;

.field public final e:Ln8/q;

.field public final f:Lcom/google/android/gms/internal/ads/tE;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tE;Ln8/q;Lcom/google/android/gms/internal/ads/dB;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DE;->d:Lcom/google/android/gms/internal/ads/dB;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DE;->e:Ln8/q;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    return-void
.end method

.method public static w6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-eq v1, p0, :cond_0

    const-string p0, "offline"

    goto :goto_0

    :cond_0
    const-string p0, "online"

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dB;->a()Lcom/google/android/gms/internal/ads/cB;

    move-result-object p1

    const-string v1, "gqi"

    invoke-virtual {p1, v1, p3}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p1, v1, p4}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "device_connectivity"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p4, "event_timestamp"

    invoke-virtual {p1, p4, p0}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p1, p5, p4}, Lcom/google/android/gms/internal/ads/cB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/cB;->b:Lcom/google/android/gms/internal/ads/dB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/jB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mB;->f:Lu8/c;

    invoke-virtual {p0, p1}, Lu8/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_2
    const-string p0, ""

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/uE;

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->j:LS8/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v1, 0x2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uE;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LMq0/F2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2, v0}, LMq0/F2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void
.end method

.method public static final y6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "offline_notification_action"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gws_query_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "uri"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "offline_notification_clicked"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "com.google.android.gms.ads.NotificationHandlerActivity"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0xc000000

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/aT;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p2, p1, p3, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.ads.AdService"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x44000000    # 512.0f

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/aT;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    invoke-static {p2, p1, p3, p0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static z6(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final A4(LV8/b;)V
    .locals 5

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EE;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->b()Ll8/q;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->h:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/gc;->b8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    const-string v3, "dialog_impression"

    invoke-virtual {p0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Li8/r;->B:Li8/r;

    iget-object p1, p1, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v2, 0x7f151ecc

    const-string v3, "Open ad when you\'re back online."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f151ecb

    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f151ec9

    const-string v4, "OK"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zE;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zE;-><init>(Lcom/google/android/gms/internal/ads/DE;Landroid/app/Activity;Ll8/q;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f151eca

    const-string v3, "No thanks"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/AE;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/AE;-><init>(Lcom/google/android/gms/internal/ads/DE;Ll8/q;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/BE;-><init>(Lcom/google/android/gms/internal/ads/DE;Ll8/q;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/DE;->C6(Landroid/app/Activity;Ll8/q;)V

    return-void
.end method

.method public final A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DE;->d:Lcom/google/android/gms/internal/ads/dB;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/DE;->w6(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/tE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B1([Ljava/lang/String;[ILV8/b;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/EE;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->a()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EE;->b()Ll8/q;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aget p2, p2, v0

    const-string v0, "dialog_action"

    if-nez p2, :cond_1

    const-string p2, "confirm"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DE;->B6()V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/DE;->D6(Landroid/app/Activity;Ll8/q;)V

    goto :goto_1

    :cond_1
    const-string p2, "dismiss"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll8/q;->f()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    const-string p2, "asnpdc"

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final B6()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->c:Landroid/content/Context;

    :try_start_0
    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {v0}, Lm8/f0;->a(Landroid/content/Context;)Lm8/G;

    move-result-object v1

    new-instance v2, LV8/d;

    invoke-direct {v2, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk8/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DE;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/pE;

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pE;->c()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lk8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lm8/G;->zzg(LV8/b;Lk8/a;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    new-instance v3, LV8/d;

    invoke-direct {v3, v0}, LV8/d;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-interface {v1, v3, v0, v4}, Lm8/G;->zzf(LV8/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    const/4 v2, 0x0

    :catch_1
    invoke-static {}, Ln8/m;->d()V

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tE;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    const-string v2, "offline_notification_worker_not_scheduled"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final C6(Landroid/app/Activity;Ll8/q;)V
    .locals 4

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    new-instance v0, Landroidx/core/app/s;

    invoke-direct {v0, p1}, Landroidx/core/app/s;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroidx/core/app/s;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f151e30

    const-string v2, "Allow app to send you notifications?"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f151e2e

    const-string v3, "Allow"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/wE;

    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/ads/wE;-><init>(Lcom/google/android/gms/internal/ads/DE;Landroid/app/Activity;Ll8/q;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f151e2f

    const-string v2, "Don\'t allow"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xE;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/ads/xE;-><init>(Lcom/google/android/gms/internal/ads/DE;Ll8/q;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/yE;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/yE;-><init>(Lcom/google/android/gms/internal/ads/DE;Ll8/q;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    const-string v0, "rtsdi"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3039

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    sget-object p2, Lcom/google/android/gms/internal/ads/KV;->g:Lcom/google/android/gms/internal/ads/KV;

    const-string v0, "asnpdi"

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DE;->B6()V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/DE;->D6(Landroid/app/Activity;Ll8/q;)V

    return-void
.end method

.method public final D6(Landroid/app/Activity;Ll8/q;)V
    .locals 6

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v1, v0, Li8/r;->c:Lm8/f0;

    invoke-static {p1}, Lm8/f0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vE;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/vE;-><init>(Ll8/q;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nl;->b()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :catch_0
    move-object v0, v2

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0758

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    const v4, 0x7f151ec6

    if-nez v0, :cond_1

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pE;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pE;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    const v4, 0x7f0b1c51

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pE;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pE;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_5

    const p0, 0x7f0b1c52

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :catch_1
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/CE;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/CE;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ll8/q;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final H3(LV8/b;Lk8/a;)V
    .locals 8

    invoke-static {p1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p2, Lk8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DE;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/pE;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pE;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v2, v2, Li8/r;->e:Lm8/k0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/app/NotificationChannel;

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->d8:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v5, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "offline_notification_channel"

    const-string v6, "AdMob Offline Notifications"

    invoke-direct {v2, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const-string v2, "offline_notification_clicked"

    iget-object v3, p2, Lk8/a;->b:Ljava/lang/String;

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/DE;->y6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v6, "offline_notification_dismissed"

    invoke-static {v6, v3, p1, v0}, Lcom/google/android/gms/internal/ads/DE;->y6(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v6, Landroidx/core/app/l;

    invoke-direct {v6, p1, v5}, Landroidx/core/app/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const v5, 0x7f151ec8

    const-string v7, "You are back online! Continue learning about %s"

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    const v1, 0x7f151ec7

    const-string v5, "You are back online! Let\'s pick up where we left off"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/DE;->z6(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/l;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v6, Landroidx/core/app/l;->e:Ljava/lang/CharSequence;

    :goto_1
    const/16 v1, 0x10

    const/4 v5, 0x1

    invoke-virtual {v6, v1, v5}, Landroidx/core/app/l;->c(IZ)V

    iget-object v1, v6, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object v2, v6, Landroidx/core/app/l;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v1, v6, Landroidx/core/app/l;->A:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->c8:Lcom/google/android/gms/internal/ads/Wb;

    iget-object v1, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v6, Landroidx/core/app/l;->k:I

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lk8/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_3

    :try_start_1
    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v6, Landroidx/core/app/l;->i:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0}, Landroidx/core/app/p;-><init>()V

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    iput-object p2, v0, Landroidx/core/app/j;->d:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v1, v0, Landroidx/core/app/j;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v5, v0, Landroidx/core/app/j;->f:Z

    invoke-virtual {v6, v0}, Landroidx/core/app/l;->d(Landroidx/core/app/p;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_2
    invoke-virtual {v6}, Landroidx/core/app/l;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {p1, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-string p1, "offline_notification_impression"

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "notification_not_shown_reason"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "offline_notification_failed"

    :goto_3
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final e0(Landroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    const-string v1, "olaa"

    const-string v2, "offline_notification_action"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offline_notification_clicked"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "offline_notification_dismissed"

    if-nez v5, :cond_0

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_0
    const-string v5, "gws_query_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uri"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v7, Li8/r;->B:Li8/r;

    iget-object v7, v7, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/DE;->c:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v11, v7, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "obvs"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "http"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "olaih"

    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_2
    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p1, "olas"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "olaf"

    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lcom/google/android/gms/internal/ads/DE;->A6(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v10, v11, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/ads/rE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DE;->e:Ln8/q;

    invoke-direct {v1, p1, v5, p0}, Lcom/google/android/gms/internal/ads/rE;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ln8/q;)V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v5, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "offline_buffered_pings"

    const-string v1, "gws_query_id = ? AND event_state = ?"

    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void

    :catch_1
    move-exception p0

    const-string p1, "Failed to get writable offline buffering database: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final x6(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx;)V
    .locals 4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wx;->k()Lcom/google/android/gms/internal/ads/Fd;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Fd;->zze()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    monitor-enter p2

    :try_start_1
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/wx;->s:Lcom/google/android/gms/internal/ads/Fd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Fd;->zzf()LV8/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LV8/d;->U1(LV8/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-object p2, v1

    :catch_1
    :cond_4
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/mE;

    invoke-direct {v1, v0, v3, p2}, Lcom/google/android/gms/internal/ads/mE;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DE;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final zzh()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/KY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DE;->e:Ln8/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/KY;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/DE;->f:Lcom/google/android/gms/internal/ads/tE;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tE;->b(Lcom/google/android/gms/internal/ads/bP;)V

    return-void
.end method
