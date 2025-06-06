.class public final LOj1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;
.implements LX91/e;
.implements Lcom/google/android/gms/internal/ads/Gw;
.implements Lcom/google/android/gms/internal/ads/jy;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LOj1/b;->a:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    :cond_0
    iput-object p1, p0, LOj1/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LOj1/b;->a:I

    iput-object p1, p0, LOj1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "firebase_sessions_enabled"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LOj1/b;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Lvn/b$e;

    invoke-virtual {p0, p1}, Lvn/b$e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, LRx0/m;

    invoke-virtual {p0}, LRx0/m;->c()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/auth/m;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/m;->a:Landroid/content/ContentResolver;

    sget-object v2, Lcom/google/android/gms/internal/auth/m;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/m;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    :try_start_1
    new-instance v1, Le0/a;

    invoke-direct {v1, v0}, Le0/V;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/cu;)V
    .locals 0

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/WE;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WE;->b:Ljava/lang/Object;

    :try_start_0
    move-object p3, p0

    check-cast p3, Lcom/google/android/gms/internal/ads/iO;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/iO;->b(Z)V

    check-cast p0, Lcom/google/android/gms/internal/ads/iO;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iO;->a:Lcom/google/android/gms/internal/ads/rh;

    new-instance p1, LV8/d;

    invoke-direct {p1, p2}, LV8/d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/rh;->Y4(LV8/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/WN;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/WN; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Fw;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, LOj1/a;

    iget-object p0, p0, LOj1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    const-string v0, "RETRY_NOTIFY_REGISTRATION_COMPLETE"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, LOj1/a;

    iget-object p0, p0, LOj1/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "RETRY_NOTIFY_REGISTRATION_COMPLETE"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/de;

    sget v0, Lcom/google/android/gms/internal/ads/b80;->U:I

    iget-object p0, p0, LOj1/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/F80;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/de;->f(Lcom/google/android/gms/internal/ads/tc;)V

    return-void
.end method
