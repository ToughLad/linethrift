.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public a:Z


# direct methods
.method public static b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lj8/r;->f:Lj8/r;

    iget-object v0, v0, Lj8/r;->a:Ln8/f;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Ln8/f;->n(Landroid/content/Context;I)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not parse "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in a video GMSG: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lm8/V;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Parse pixels for "

    const-string v0, ", got string "

    const-string v1, ", int "

    invoke-static {p0, p2, v0, p1, v1}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_1
    return p3
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Sl;Ljava/util/Map;)V
    .locals 5

    const-string v0, "minBufferMs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Nl;->e(I)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Nl;->C(I)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nl;->A(I)V

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Nl;->B(I)V

    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Nl;->h(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "action"

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/cm;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v0, "Action missing from video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    const-string v4, "playerId"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzo()Lcom/google/android/gms/internal/ads/Tl;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzo()Lcom/google/android/gms/internal/ads/Tl;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Nl;->z()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-eqz v4, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "load"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    move-object v6, v4

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event intended for player "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", but sent to player "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - event ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->e(Ljava/lang/String;)V

    return-void

    :goto_2
    const/4 v4, 0x3

    invoke-static {v4}, Ln8/m;->h(I)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v8, "google.afma.Notify_dt"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Video GMSG: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ln8/m;->b(Ljava/lang/String;)V

    :cond_5
    const-string v7, "background"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Color parameter missing from background video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cm;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v7, "playerBackground"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "Color parameter missing from playerBackground video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/cm;->h(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string v7, "decoderProps"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    const-string v0, "mimeTypes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "No MIME types specified for decoder properties inspection."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "missingMimeTypes"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    :goto_3
    if-ge v8, v2, :cond_b

    aget-object v4, v0, v8

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lm8/T;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event"

    const-string v4, "decoderProps"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mimeTypes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzo()Lcom/google/android/gms/internal/ads/Tl;

    move-result-object v7

    if-nez v7, :cond_d

    const-string v0, "Could not get underlay container for a video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v9, "new"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "position"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v9, :cond_33

    if-eqz v10, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzq()Lcom/google/android/gms/internal/ads/Qn;

    move-result-object v9

    if-eqz v9, :cond_12

    const-string v10, "timeupdate"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const-string v0, "currentTime"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Qn;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iput v0, v9, Lcom/google/android/gms/internal/ads/Qn;->j:F

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v10, "skip"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_4

    :cond_11
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Qn;->b:Ljava/lang/Object;

    monitor-enter v10

    :try_start_5
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/Qn;->h:Z

    iget v3, v9, Lcom/google/android/gms/internal/ads/Qn;->e:I

    iput v4, v9, Lcom/google/android/gms/internal/ads/Qn;->e:I

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pn;

    move v6, v5

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pn;-><init>(Lcom/google/android/gms/internal/ads/Qn;IIZZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ul;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_12
    :goto_4
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-nez v4, :cond_13

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {v3, v1, v0}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_13
    const-string v7, "click"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x"

    invoke-static {v0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "y"

    invoke-static {v0, v1, v3, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    int-to-float v10, v2

    int-to-float v11, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-wide v7, v5

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v1, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_15
    const-string v7, "currentTime"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const-string v0, "time"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_16

    const-string v0, "Time parameter missing from currentTime video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_7
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v2, :cond_17

    goto/16 :goto_e

    :cond_17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Nl;->u(I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    const-string v1, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v7, "hide"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_19
    const-string v7, "remove"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1a
    const-string v7, "load"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_1b

    goto/16 :goto_e

    :cond_1b
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Sl;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Sl;->n:Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Sl;->o:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Nl;->i(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1c
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-virtual {v4, v1, v0}, Lcom/google/android/gms/internal/ads/Sl;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1d
    const-string v6, "loadControl"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xm;->c(Lcom/google/android/gms/internal/ads/Sl;Ljava/util/Map;)V

    return-void

    :cond_1e
    const-string v6, "muted"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_22

    const-string v0, "muted"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_1f

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/gm;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fm;->zzn()V

    return-void

    :cond_20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_21

    goto/16 :goto_e

    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/gm;->e:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->a()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fm;->zzn()V

    return-void

    :cond_22
    const-string v6, "pause"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_23

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->s()V

    return-void

    :cond_24
    const-string v6, "play"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v0, :cond_25

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nl;->t()V

    return-void

    :cond_26
    const-string v6, "show"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_27
    const-string v6, "src"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const-string v0, "src"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_6

    :cond_28
    :try_start_8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln8/m;->f(Ljava/lang/String;)V

    :goto_6
    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v8

    const-string v6, "demuxed"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2a

    :try_start_9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    move v9, v8

    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_29

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_29
    move-object v2, v6

    goto :goto_8

    :catch_5
    const-string v2, "Malformed demuxed URL list for playback: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln8/m;->f(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/String;

    aput-object v0, v2, v8

    :cond_2a
    :goto_8
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/cm;->c(I)V

    :cond_2b
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/Sl;->n:Ljava/lang/String;

    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Sl;->o:[Ljava/lang/String;

    goto/16 :goto_e

    :cond_2c
    const-string v5, "touchMove"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "dx"

    invoke-static {v2, v1, v5, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    const-string v6, "dy"

    invoke-static {v2, v1, v6, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    int-to-float v2, v5

    int-to-float v1, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-eqz v4, :cond_2d

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Nl;->y(FF)V

    :cond_2d
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xm;->a:Z

    if-nez v1, :cond_3c

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->A()V

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/xm;->a:Z

    return-void

    :cond_2e
    const-string v0, "volume"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "volume"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, "Level parameter missing from volume video GMSG."

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_2f
    :try_start_a
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Sl;->g:Lcom/google/android/gms/internal/ads/Nl;

    if-nez v2, :cond_30

    goto/16 :goto_e

    :cond_30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iput v1, v3, Lcom/google/android/gms/internal/ads/gm;->f:F

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gm;->a()V

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fm;->zzn()V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    return-void

    :catch_6
    const-string v1, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_31
    const-string v0, "watermark"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Sl;->k()V

    return-void

    :cond_32
    const-string v0, "Unknown video action: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void

    :cond_33
    :goto_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "x"

    invoke-static {v0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    const-string v4, "y"

    invoke-static {v0, v1, v4, v8}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "w"

    const/4 v6, -0x1

    invoke-static {v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v5

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->N3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v12, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_35

    if-ne v5, v6, :cond_34

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzh()I

    move-result v5

    goto :goto_a

    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzh()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_a

    :cond_35
    invoke-static {}, Lm8/V;->j()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzh()I

    move-result v12

    const-string v13, "Calculate width with original width "

    const-string v14, ", videoHost.getVideoBoundingWidth() "

    const-string v15, ", x "

    invoke-static {v5, v12, v13, v14, v15}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzh()I

    move-result v12

    sub-int/2addr v12, v2

    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_a
    const-string v12, "h"

    invoke-static {v0, v1, v12, v6}, Lcom/google/android/gms/internal/ads/xm;->b(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_38

    if-ne v0, v6, :cond_37

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzg()I

    move-result v0

    goto :goto_b

    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzg()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_b

    :cond_38
    invoke-static {}, Lm8/V;->j()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzg()I

    move-result v10

    const-string v11, "Calculate height with original height "

    const-string v12, ", videoHost.getVideoBoundingHeight() "

    const-string v13, ", y "

    invoke-static {v0, v10, v11, v12, v13}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lm8/V;->i(Ljava/lang/String;)V

    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cm;->zzg()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_b
    :try_start_b
    const-string v3, "player"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    move v13, v3

    goto :goto_c

    :catch_7
    move v13, v8

    :goto_c
    const-string v3, "spherical"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    if-eqz v9, :cond_3b

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-nez v3, :cond_3b

    const-string v3, "flags"

    new-instance v9, Lcom/google/android/gms/internal/ads/bm;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v9, v3}, Lcom/google/android/gms/internal/ads/bm;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v3, :cond_3a

    goto :goto_d

    :cond_3a
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/Tl;->b:Lcom/google/android/gms/internal/ads/tn;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/cm;->zzm()Lcom/google/android/gms/internal/ads/sc;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/cm;->zzk()Lcom/google/android/gms/internal/ads/rc;

    move-result-object v10

    const-string v11, "vpr2"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v10, v11}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/internal/ads/Sl;

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/cm;->zzm()Lcom/google/android/gms/internal/ads/sc;

    move-result-object v3

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/sc;->b:Lcom/google/android/gms/internal/ads/uc;

    iget-object v11, v7, Lcom/google/android/gms/internal/ads/Tl;->a:Landroid/content/Context;

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Sl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;IZLcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/bm;)V

    iput-object v10, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Tl;->c:Lcom/google/android/gms/internal/ads/In;

    invoke-virtual {v6, v10, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    invoke-virtual {v3, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Sl;->a(IIII)V

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/cm;->i()V

    :goto_d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v0, :cond_3c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xm;->c(Lcom/google/android/gms/internal/ads/Sl;Ljava/util/Map;)V

    return-void

    :cond_3b
    const-string v1, "The underlay may only be modified from the UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Tl;->d:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Sl;->a(IIII)V

    :cond_3c
    :goto_e
    return-void
.end method
