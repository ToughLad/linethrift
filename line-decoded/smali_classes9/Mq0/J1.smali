.class public final LMq0/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lio/sentry/internal/debugmeta/a;
.implements LmK/k;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lio/sentry/android/core/A;->a:Lio/sentry/util/e;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 8
    :cond_0
    iput-object p1, p0, LMq0/J1;->a:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LMq0/J1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq0/J1;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LMq0/J1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/ladsdk/impl/internal/db/LadDatabase_Impl;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMq0/J1;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, LmK/l;

    .line 13
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 14
    iput-object v0, p0, LMq0/J1;->b:Ljava/lang/Object;

    .line 15
    new-instance p0, LmK/m;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, LmK/m;-><init>(Lf5/p;I)V

    .line 17
    new-instance p0, LLn/u;

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0}, LLn/u;-><init>(Lf5/p;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMq0/J1;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/J1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LnK/b;)Lca1/j;
    .locals 2

    new-instance v0, LmK/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LmK/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lls0/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, LMq0/J1;->a:Ljava/lang/Object;

    check-cast v0, LMq0/H1;

    new-instance v1, LC6/q;

    iget-object p0, p0, LMq0/J1;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p0, v2}, LC6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lha1/o;

    invoke-direct {p0, v1}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, v0, LMq0/H1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lha1/a;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM config LEFT JOIN ads ON ads.inventory_key = config.inventory_key WHERE rid_uaid = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, LmK/p;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LmK/p;-><init>(Ljava/lang/Object;Lf5/t;I)V

    invoke-static {p1}, Lj5/f;->d(Ljava/util/concurrent/Callable;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 4

    iget-object v0, p0, LMq0/J1;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/ILogger;

    const-string v1, "sentry-debug-meta.properties"

    iget-object p0, p0, LMq0/J1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    sget-object v2, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v3, "%s file is malformed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v2, "Error getting Proguard UUIDs."

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    sget-object v2, Lio/sentry/T1;->INFO:Lio/sentry/T1;

    const-string v3, "%s file was not found."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, p0, v3, v1}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lha1/a;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM config WHERE inventory_key = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p1, LmK/o;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, LmK/o;-><init>(Ljava/lang/Object;Lf5/t;I)V

    invoke-static {p1}, Lj5/f;->d(Ljava/util/concurrent/Callable;)Lha1/a;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, LMq0/J1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Aj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kO;->a(Ljava/lang/Throwable;)Lj8/F0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cw;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lj8/F0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lm8/v;

    iget v0, v0, Lj8/F0;->a:I

    invoke-direct {v1, p1, v0}, Lm8/v;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/Aj;->M1(Lm8/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LMq0/J1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Aj;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->c2:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p0, p0, LMq0/J1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Fj;

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/UA;->zzq:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v2, p1, p0}, Lcom/google/android/gms/internal/ads/Aj;->J4(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/Fj;)V

    return-void

    :cond_1
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Aj;->s2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lm8/V;->j()Z

    return-void
.end method
