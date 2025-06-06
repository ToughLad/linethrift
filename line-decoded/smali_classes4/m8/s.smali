.class public final Lm8/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/internal/ads/eC;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm8/s;->a:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lm8/s;->b:Ljava/lang/String;

    iput-object v0, p0, Lm8/s;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lm8/s;->d:Z

    iput-boolean v1, p0, Lm8/s;->e:Z

    iput-object v0, p0, Lm8/s;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;ZZ)V
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "Can not create dialog without Activity Context"

    invoke-static {p0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lm8/r;

    invoke-direct {v1, p0, p1, p2, p3}, Lm8/r;-><init>(Ljava/lang/String;Landroid/content/Context;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-virtual {v1, p0, p2}, Lm8/f0;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lm8/D;

    invoke-direct {p2, p0}, Lm8/D;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-static {p0, p1, v0, p2}, Lm8/D;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lm8/B;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->C4:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zl;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error retrieving a response from: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ln8/m;->d()V

    goto :goto_0

    :catch_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Interrupted while retrieving a response from: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ln8/m;->d()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->cancel(Z)Z

    goto :goto_0

    :catch_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Timeout while retrieving a response from: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ln8/m;->d()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zl;->cancel(Z)Z

    :goto_0
    return-object p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm8/s;->g:Lcom/google/android/gms/internal/ads/eC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lm8/p;

    invoke-direct {v1, p0, p1}, Lm8/p;-><init>(Lm8/s;Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/dC;->zzd:Lcom/google/android/gms/internal/ads/dC;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eC;->d(Lj8/s0;Lcom/google/android/gms/internal/ads/dC;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->y4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1, p3}, Lm8/s;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lm8/f0;->q(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->B4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p4, p3, p1}, Lm8/s;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p4, "debugData"

    invoke-virtual {p0, p4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object p2, Li8/r;->B:Li8/r;

    iget-object p2, p2, Li8/r;->c:Lm8/f0;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lm8/J;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p0, p4}, Lm8/J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LBB0/n;)V

    invoke-virtual {p2}, LLD0/a;->i()LCb/k;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lm8/s;->e:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm8/Z;->t(Z)V

    iget-object p0, p0, Lm8/s;->g:Lcom/google/android/gms/internal/ads/eC;

    if-eqz p0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eC;->u:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eC;->h()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eC;->s:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eC;->m()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eC;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eC;->l()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->A4:Lcom/google/android/gms/internal/ads/ac;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p1, p3}, Lm8/s;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p3}, Lm8/s;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string p0, "Not linked for debug signals."

    invoke-static {p0}, Ln8/m;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "debug_mode"

    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "1"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lm8/s;->d(Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/gc;->O8:Lcom/google/android/gms/internal/ads/Vb;

    iget-object p3, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Li8/r;->B:Li8/r;

    iget-object p0, p0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object p0

    const/4 p3, 0x1

    if-eq p3, p1, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p2}, Lm8/Z;->s(Ljava/lang/String;)V

    :cond_2
    return p1

    :catch_0
    const/4 p0, 0x5

    invoke-static {p0}, Ln8/m;->h(I)Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lm8/s;->e:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lm8/s;->d:Z

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm8/s;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lm8/s;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lm8/s;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm8/s;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p3, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, LS8/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    const-string v2, ""

    :goto_0
    iput-object v2, p0, Lm8/s;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->c:Lm8/f0;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lm8/s;->b:Ljava/lang/String;

    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p3, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p3

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {}, Ln8/m;->d()V

    :cond_0
    :goto_1
    iget-object p0, p0, Lm8/s;->b:Ljava/lang/String;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string p3, "linkedDeviceId"

    invoke-virtual {p1, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "adSlotPath"

    invoke-virtual {p1, p0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string p0, "afmaVersion"

    invoke-virtual {p1, p0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method
