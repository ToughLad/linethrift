.class public final LK8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK8/y0;->a:I

    iput-object p2, p0, LK8/y0;->c:Ljava/lang/Object;

    iput-object p3, p0, LK8/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK8/y0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK8/y0;->b:Ljava/lang/Object;

    iput-object p2, p0, LK8/y0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, LK8/y0;->b:Ljava/lang/Object;

    iget-object v2, p0, LK8/y0;->c:Ljava/lang/Object;

    iget p0, p0, LK8/y0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Ml;->s:Ljava/util/HashMap;

    const-string p0, "frameRate"

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->P1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v2, Lcom/google/android/gms/internal/ads/Ml;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ml;->c:Lcom/google/android/gms/internal/ads/cm;

    if-eqz v3, :cond_b

    check-cast v1, Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_a

    aget-object v6, v1, v5

    if-nez v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v7

    const/16 v8, 0x1e

    const-string v9, "codecs-string"

    const-string v10, "mime"

    if-eq v7, v0, :cond_4

    const/4 v11, 0x2

    if-eq v7, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "audioMime"

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audioCodec"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v7, "frame-rate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, p0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    const-string v7, "bitrate"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gms/internal/ads/Ml;->r:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "bitRate"

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v7, "width"

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "height"

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v6, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "resolution"

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v10}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "videoMime"

    invoke-virtual {v4, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v8, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videoCodec"

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    add-int/2addr v5, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "onMetadataEvent"

    invoke-interface {v3, p0, v4}, Lcom/google/android/gms/internal/ads/sg;->H(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :catch_1
    move-exception p0

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    const-string v1, "AdMediaPlayerView.reportMetadata"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/nl;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_3
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Sl;->g()V

    :cond_c
    return-void

    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/wg;

    iget-object p0, v1, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    const-string v0, "text/html"

    check-cast v2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-interface {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/tn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v1, LO9/l;

    iget-object p0, v1, LO9/l;->b:LJ8/b;

    invoke-virtual {p0}, LJ8/b;->M0()Z

    move-result v0

    check-cast v2, LK8/z0;

    if-eqz v0, :cond_12

    iget-object p0, v1, LO9/l;->c:Lcom/google/android/gms/common/internal/K;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/q;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/K;->c:LJ8/b;

    invoke-virtual {v0}, LJ8/b;->M0()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, v2, LK8/z0;->g:LK8/i0;

    invoke-virtual {p0, v0}, LK8/i0;->b(LJ8/b;)V

    iget-object p0, v2, LK8/z0;->f:LN9/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto :goto_7

    :cond_d
    iget-object v0, v2, LK8/z0;->g:LK8/i0;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/K;->b:Landroid/os/IBinder;

    if-nez p0, :cond_e

    const/4 p0, 0x0

    goto :goto_4

    :cond_e
    sget v1, Lcom/google/android/gms/common/internal/j$a;->a:I

    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/common/internal/j;

    if-eqz v4, :cond_f

    move-object p0, v3

    check-cast p0, Lcom/google/android/gms/common/internal/j;

    goto :goto_4

    :cond_f
    new-instance v3, Lcom/google/android/gms/common/internal/j0;

    invoke-direct {v3, p0, v1}, Ll9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v3

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_11

    iget-object v1, v2, LK8/z0;->d:Ljava/util/Set;

    if-nez v1, :cond_10

    goto :goto_5

    :cond_10
    iput-object p0, v0, LK8/i0;->c:Lcom/google/android/gms/common/internal/j;

    iput-object v1, v0, LK8/i0;->d:Ljava/util/Set;

    iget-boolean v3, v0, LK8/i0;->e:Z

    if-eqz v3, :cond_13

    iget-object v0, v0, LK8/i0;->a:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_6

    :cond_11
    :goto_5
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    new-instance p0, LJ8/b;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LJ8/b;-><init>(I)V

    invoke-virtual {v0, p0}, LK8/i0;->b(LJ8/b;)V

    goto :goto_6

    :cond_12
    iget-object v0, v2, LK8/z0;->g:LK8/i0;

    invoke-virtual {v0, p0}, LK8/i0;->b(LJ8/b;)V

    :cond_13
    :goto_6
    iget-object p0, v2, LK8/z0;->f:LN9/f;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
