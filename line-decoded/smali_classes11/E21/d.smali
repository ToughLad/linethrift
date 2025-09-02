.class public final LE21/d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LE21/a;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(LE21/a;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, LE21/d;->a:LE21/a;

    iput-object p2, p0, LE21/d;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_29

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ytplayer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LE21/d;->a:LE21/a;

    const-string v4, "VoIPYoutubePlayerWebViewOperator"

    const-string v5, "javascript:player.pauseVideo();"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LE21/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v8, v2, LE21/a$c;->b:Z

    if-eqz v8, :cond_1

    iput-boolean v7, v2, LE21/a$c;->b:Z

    :cond_1
    iget-object v2, v3, LE21/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v2, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v3, "pause"

    invoke-static {v4, v3}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LE21/g;

    invoke-direct {v3, v0, v1}, LE21/g;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v6

    :cond_2
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v10, "YouTubePlayerControl"

    const-string v11, ")"

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x3

    const-string v7, "javascript:player.playVideo();"

    const/16 v14, 0x3e8

    iget-object v0, v0, LE21/d;->b:Landroid/webkit/WebView;

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v9, "onStateChange"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto/16 :goto_b

    :cond_4
    sget-object v8, LE21/a$b;->Companion:LE21/a$b$a;

    if-eqz v2, :cond_5

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE21/a$b;->d()Lpk1/a;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LE21/a$b;

    invoke-static {v10}, LE21/a$b;->a(LE21/a$b;)I

    move-result v10

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_6

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    :goto_2
    check-cast v9, LE21/a$b;

    if-nez v9, :cond_9

    sget-object v9, LE21/a$b;->STATE_UNKNOWN:LE21/a$b;

    :cond_9
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-object v2, v2, LE21/a$c;->a:LE21/a$b;

    if-ne v2, v9, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->d:Z

    if-nez v2, :cond_d

    sget-object v2, LE21/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    if-eq v2, v6, :cond_c

    if-eq v2, v13, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->b:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v9, LE21/a$b;->STATE_PLAYING:LE21/a$b;

    const-string v0, "isPlaying state sync : STATE_PLAYING"

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->b:Z

    if-nez v2, :cond_d

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v9, LE21/a$b;->STATE_PAUSED:LE21/a$b;

    const-string v0, "isPlaying state sync : STATE_PAUSED"

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_3
    const-string v0, "v"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "status"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LE21/a$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v6, :cond_10

    if-eq v5, v13, :cond_10

    if-eq v5, v15, :cond_f

    if-eq v5, v12, :cond_e

    goto :goto_5

    :cond_e
    const/4 v5, 0x0

    iput-object v5, v2, LE21/a$c;->i:Ljava/lang/Integer;

    iput-object v5, v2, LE21/a$c;->k:Ljava/lang/String;

    goto :goto_5

    :cond_f
    iget v5, v2, LE21/a$c;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, LE21/a$c;->i:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_5

    :cond_11
    iget-object v5, v2, LE21/a$c;->k:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v2, LE21/a$c;->k:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    const/4 v5, 0x0

    iput v5, v2, LE21/a$c;->h:I

    :cond_13
    :goto_4
    iput-object v0, v2, LE21/a$c;->k:Ljava/lang/String;

    :cond_14
    :goto_5
    iput-object v9, v2, LE21/a$c;->a:LE21/a$b;

    iget-object v2, v3, LE21/a;->d:LE21/h$a$a;

    if-eqz v2, :cond_15

    invoke-virtual {v2, v9, v0}, LE21/h$a$a;->a(LE21/a$b;Ljava/lang/String;)V

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processPlayerState("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :sswitch_1
    const-string v0, "onPlayTime"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_b

    :cond_16
    if-eqz v2, :cond_28

    invoke-static {v2}, LPl1/s;->q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    int-to-double v4, v14

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iget-object v1, v2, LE21/a$c;->a:LE21/a$b;

    sget-object v4, LE21/a$b;->STATE_PLAYING:LE21/a$b;

    if-ne v1, v4, :cond_28

    iget v1, v2, LE21/a$c;->h:I

    iput v0, v2, LE21/a$c;->h:I

    iget-object v0, v2, LE21/a$c;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, v2, LE21/a$c;->h:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_17

    const/4 v5, 0x0

    iput-object v5, v2, LE21/a$c;->i:Ljava/lang/Integer;

    goto :goto_6

    :cond_17
    iget v0, v2, LE21/a$c;->h:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v14, :cond_28

    :goto_6
    iget-object v0, v3, LE21/a;->d:LE21/h$a$a;

    if-eqz v0, :cond_28

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v1

    iget v1, v1, LE21/a$c;->h:I

    iget-object v0, v0, LE21/h$a$a;->a:LE21/h$a;

    iget-object v0, v0, LE21/h$a;->b:Lj51/b;

    if-eqz v0, :cond_28

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSeekTo("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lj51/b;->i:Lj51/b$a;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lj51/b$a;->b()I

    move-result v3

    if-eq v3, v1, :cond_28

    invoke-virtual {v2, v1}, Lj51/b$a;->g(I)V

    invoke-virtual {v0, v2}, Lj51/b;->X1(Lj51/b$a;)V

    return v6

    :sswitch_2
    const-string v2, "onReady"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget v2, v2, LE21/a$c;->f:I

    if-lez v2, :cond_18

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-object v2, v2, LE21/a$c;->e:Ljava/lang/String;

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v5

    iget v5, v5, LE21/a$c;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v8

    iget v8, v8, LE21/a$c;->g:I

    div-int/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v2, v5, v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "javascript:player.cuePlaylist(\'%s\',%d,%d);"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->d:Z

    if-eqz v2, :cond_19

    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->b:Z

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v3}, LE21/a;->a()LE21/a$c;

    move-result-object v2

    iget-boolean v2, v2, LE21/a$c;->c:Z

    if-eqz v2, :cond_1b

    const-string v2, "javascript:player.mute();"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "YT.Player ready: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :sswitch_3
    const/4 v5, 0x0

    const-string v0, "onError"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v3, LE21/a;->d:LE21/h$a$a;

    if-eqz v0, :cond_27

    sget-object v3, LE21/a$a;->Companion:LE21/a$a$a;

    if-eqz v2, :cond_1d

    invoke-static {v2}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE21/a$a;->d()Lpk1/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LE21/a$a;

    invoke-static {v8}, LE21/a$a;->a(LE21/a$a;)I

    move-result v8

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_1e

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    :goto_9
    check-cast v7, LE21/a$a;

    if-nez v7, :cond_21

    sget-object v7, LE21/a$a;->UNKNOWN_ERROR:LE21/a$a;

    :cond_21
    const-string v2, "type"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LE21/h$a$a;->a:LE21/h$a;

    iget-object v0, v0, LE21/h$a;->b:Lj51/b;

    if-eqz v0, :cond_27

    sget-object v2, LE21/h$a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v6, :cond_22

    if-eq v2, v13, :cond_22

    move v7, v6

    goto :goto_a

    :cond_22
    move v7, v5

    :goto_a
    iget-object v2, v0, Lj51/b;->i:Lj51/b$a;

    if-eqz v2, :cond_26

    iget-object v3, v0, Lj51/b;->g:LE21/h$a;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, LE21/h$a;->a()V

    :cond_23
    invoke-virtual {v2}, Lj51/b$a;->f()Z

    move-result v3

    if-nez v3, :cond_24

    invoke-virtual {v0}, Lj51/b;->W1()Lf51/c;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-interface {v3}, Lf51/c;->x0()Landroidx/lifecycle/T;

    move-result-object v3

    if-eqz v3, :cond_24

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v2}, Lj51/b$a;->f()Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v7, :cond_26

    iget-object v2, v0, Lj51/b;->c:LL41/f;

    if-eqz v2, :cond_25

    sget-object v3, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {v2, v3}, LL41/f;->E(LP41/h;)Z

    :cond_25
    new-instance v2, LX11/r;

    iget-object v3, v0, LA11/b;->a:LA11/h;

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, Lj51/b;->d:Lf51/m;

    invoke-interface {v0}, Lf51/m;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LA11/h;->c()Landroid/content/Context;

    move-result-object v5

    const v8, 0x7f153c4c

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "getString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v5, v12}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1f

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v5, v0}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object v0

    invoke-virtual {v3}, LA11/h;->a()Lw11/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onError("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "processPlayerState(STATE_ERROR): "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    :goto_b
    return v6

    :cond_29
    :goto_c
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x50755897 -> :sswitch_3
        -0x4fc450fc -> :sswitch_2
        0x1515bb20 -> :sswitch_1
        0x4799dc42 -> :sswitch_0
    .end sparse-switch
.end method
