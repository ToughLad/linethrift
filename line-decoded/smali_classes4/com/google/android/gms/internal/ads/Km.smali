.class public final Lcom/google/android/gms/internal/ads/Km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# direct methods
.method public static final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .locals 3

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Precache invalid numeric parameter \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\': "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    const/4 p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    const/4 v0, 0x3

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Precache GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->z:Lcom/google/android/gms/internal/ads/Bm;

    const-string v1, "abort"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Bm;->b(Lcom/google/android/gms/internal/ads/cm;)Z

    move-result p0

    if-nez p0, :cond_1c

    const-string p0, "Precache abort but no precache task running."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "src"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerRenderingIntervalMs"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    const-string v3, "exoPlayerIdleIntervalMs"

    invoke-static {v3, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    new-instance v3, Lcom/google/android/gms/internal/ads/bm;

    const-string v4, "flags"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/bm;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_16

    new-array v5, p0, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v7, "demuxed"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v6

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_2

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, p0

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1

    :catch_0
    const-string v5, "Malformed demuxed URL list for precache: "

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln8/m;->f(Ljava/lang/String;)V

    move-object v5, v4

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    new-array v5, p0, [Ljava/lang/String;

    aput-object v1, v5, v6

    :cond_4
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/bm;->k:Z

    if-eqz v7, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Am;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/cm;

    if-ne v8, p1, :cond_5

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Am;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_6
    move-object v7, v4

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/Am;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/cm;

    if-ne v8, p1, :cond_8

    :goto_2
    if-eqz v7, :cond_9

    const-string p0, "Precache task is already running."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzj()LCq0/a0;

    move-result-object v0

    if-nez v0, :cond_a

    const-string p0, "Precache requires a dependency provider."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "player"

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/cm;->c(I)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->zzj()LCq0/a0;

    move-result-object v2

    iget-object v2, v2, LCq0/a0;->b:Ljava/lang/Object;

    if-lez v0, :cond_10

    sget-object p0, Lcom/google/android/gms/internal/ads/Vl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v0, v3, Lcom/google/android/gms/internal/ads/bm;->g:I

    if-ge p0, v0, :cond_d

    new-instance p0, Lcom/google/android/gms/internal/ads/Rm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/dn;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {v2, v0, v3, v6, v4}, Lcom/google/android/gms/internal/ads/dn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/cm;Ljava/lang/Integer;)V

    const-string v0, "ExoPlayerAdapter initialized."

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/dn;

    iput-object p0, v2, Lcom/google/android/gms/internal/ads/dn;->l:Lcom/google/android/gms/internal/ads/Ul;

    goto/16 :goto_5

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->n:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/ads/Om;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    :cond_e
    iget v0, v3, Lcom/google/android/gms/internal/ads/bm;->b:I

    if-ge p0, v0, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/ads/Om;

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/Om;-><init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/bm;)V

    goto/16 :goto_5

    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/ads/Mm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    goto :goto_5

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/ads/Lm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lcom/google/android/gms/internal/ads/cm;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Jm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_11

    const-string p0, "Context.getCacheDir() returned null"

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    new-instance v3, Ljava/io/File;

    sget v7, Lcom/google/android/gms/internal/ads/LS;->a:I

    new-instance v7, Ljava/io/File;

    const-string v8, "admobVideoStreams"

    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_3

    :cond_12
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not create preload cache directory at "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    goto :goto_4

    :cond_13
    :goto_3
    invoke-virtual {v3, p0, v6}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3, p0, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p0

    if-nez p0, :cond_15

    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Could not set cache file permissions at "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Lm;->d:Ljava/io/File;

    :cond_15
    :goto_4
    move-object p0, v0

    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Am;

    invoke-direct {v0, p1, p0, v1, v5}, Lcom/google/android/gms/internal/ads/Am;-><init>(Lcom/google/android/gms/internal/ads/cm;Lcom/google/android/gms/internal/ads/Jm;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Am;->i()LCb/k;

    goto :goto_6

    :cond_16
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/Bm;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Am;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Am;->b:Lcom/google/android/gms/internal/ads/cm;

    if-ne v1, p1, :cond_17

    move-object v4, v0

    :cond_18
    if-eqz v4, :cond_1d

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/Am;->c:Lcom/google/android/gms/internal/ads/Jm;

    :goto_6
    const-string p1, "minBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->p(I)V

    :cond_19
    const-string p1, "maxBufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->o(I)V

    :cond_1a
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->l(I)V

    :cond_1b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Km;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jm;->m(I)V

    :cond_1c
    return-void

    :cond_1d
    const-string p0, "Precache must specify a source."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method
