.class public final synthetic LKl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LKl/H;->a:I

    iput-object p2, p0, LKl/H;->b:Ljava/lang/Object;

    iput-object p3, p0, LKl/H;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    iget-object v5, v0, LKl/H;->c:Ljava/lang/Object;

    iget-object v6, v0, LKl/H;->b:Ljava/lang/Object;

    iget v0, v0, LKl/H;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LpF/a;

    const-string v1, "$this$runInTransaction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, LpF/a;->c(Ljava/lang/String;)LpF/c;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LpF/c;

    invoke-direct {v1, v6}, LpF/c;-><init>(Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    sget-object v1, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->SUCCESS:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget-object v2, v7, LpF/c;->f:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    iget v3, v7, LpF/c;->e:I

    if-ne v2, v1, :cond_1

    add-int/2addr v3, v4

    :cond_1
    move v11, v3

    iget v1, v7, LpF/c;->c:I

    add-int/lit8 v9, v1, 0x1

    sget-object v12, Lcom/linecorp/line/encryption/sqlite/analysis/data/c;->ERROR:Lcom/linecorp/line/encryption/sqlite/analysis/data/c;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v13, 0x9

    invoke-static/range {v7 .. v13}, LpF/c;->a(LpF/c;Ljava/lang/String;IIILcom/linecorp/line/encryption/sqlite/analysis/data/c;I)LpF/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LpF/a;->d(LpF/c;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Llj0/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljj0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "query"

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llj0/h;->d:Ljava/lang/String;

    invoke-static {v1, v5, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Llj0/h;->g:Ljava/lang/String;

    invoke-static {v0, v5, v4}, LPl1/x;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v4

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LpC/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, LpC/p;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    check-cast v0, LpC/p;

    iget-object v3, v0, LpC/p;->b:LpC/c;

    iget-object v3, v3, LpC/c;->a:Ljava/lang/String;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHv0/b;

    iget-object v4, v0, LpC/p;->g:LHv0/b;

    if-ne v4, v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    iget-boolean v4, v0, LpC/p;->f:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_8

    :cond_7
    sget-object v3, LHv0/b;->NONE:LHv0/b;

    :cond_8
    const/16 v4, 0x7df

    invoke-static {v0, v1, v3, v2, v4}, LpC/p;->h(LpC/p;LpC/c;LHv0/b;ZI)LpC/p;

    move-result-object v0

    :goto_1
    iget-object v3, v0, LpC/p;->b:LpC/c;

    iget-boolean v4, v3, LpC/c;->m:Z

    if-eqz v4, :cond_b

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LZQ/d;

    iget-object v7, v3, LpC/c;->a:Ljava/lang/String;

    iget-object v6, v6, LZQ/d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_a
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_b

    const/16 v3, 0x6ff

    invoke-static {v0, v1, v1, v2, v3}, LpC/p;->h(LpC/p;LpC/c;LHv0/b;ZI)LpC/p;

    move-result-object v0

    :cond_b
    :goto_3
    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v6, Lim/c;

    iget-object v7, v6, Lim/c;->b:Lkm/c;

    check-cast v5, Lhm/c;

    check-cast v5, Lhm/c$a;

    iget-wide v8, v5, Lhm/c$a;->a:J

    const/16 v16, 0x1

    iget-object v10, v5, Lhm/c$a;->b:Ljava/lang/String;

    iget v11, v5, Lhm/c$a;->c:I

    iget v12, v5, Lhm/c$a;->d:I

    iget v13, v5, Lhm/c$a;->e:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v7 .. v16}, Lkm/c;->a(JLjava/lang/String;IIILBl/a;ZZ)Lkm/b$a;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lkm/b$a;->b(Ljava/util/List;)V

    iget-object v0, v6, Lim/c;->a:Ljm/d;

    invoke-interface {v0, v1}, Ljm/g;->f(LEl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v6

    move-object/from16 v6, p1

    check-cast v6, Landroid/app/Activity;

    sget-object v2, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->D:[LEk1/m;

    const-string v2, "activity"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;

    invoke-virtual {v0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v2

    :goto_4
    move v11, v2

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LRL/g;->getMmVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v2

    iget v2, v2, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    goto :goto_4

    :goto_5
    invoke-virtual {v0}, LRL/g;->getAdvertise()LlM/a;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    :goto_6
    move-object v8, v1

    goto :goto_7

    :cond_e
    invoke-static {v8}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LlM/n;->g:LlM/j;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getSentEvents()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v7, LYL/e;

    invoke-virtual {v0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v8, LlM/a;->d:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, LYL/e;-><init>(LlM/a;Ljava/lang/String;Ljava/io/Serializable;ILjava/util/ArrayList;LlM/p;)V

    move-object v8, v7

    :goto_7
    if-nez v8, :cond_10

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_e

    :cond_10
    invoke-virtual {v0}, LRL/g;->getPlayerInfo()LYL/a;

    move-result-object v2

    check-cast v2, LYL/g;

    sget-object v3, LYL/g$a;->FORCE_PLAY:LYL/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LYL/g;->c:LYL/g$a;

    sget v2, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;->V:I

    invoke-virtual {v0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v10

    const-string/jumbo v2, "videoView"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, LYL/e;->a:LlM/a;

    invoke-static {v3}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, LlM/n;->g:LlM/j;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LlM/j;->a()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v4

    goto :goto_8

    :cond_11
    move-object v4, v1

    :goto_8
    invoke-static {v4}, LkL/f;->a(Lcom/linecorp/line/ladsdk/vast4/LadVastData;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v3, v3, LlM/n;->m:LlM/j;

    if-eqz v3, :cond_13

    iget-object v3, v3, LlM/j;->e:Ljava/lang/String;

    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move-object v13, v3

    goto :goto_b

    :cond_13
    :goto_a
    const-string v3, ""

    goto :goto_9

    :goto_b
    invoke-virtual {v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoWidth()I

    move-result v11

    invoke-virtual {v10}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getVideoHeight()I

    move-result v12

    const/16 v16, 0x1

    const-class v17, Lcom/linecorp/line/ladsdk/ui/v2/common/video/LyadVideoActivity;

    iget-object v9, v8, LYL/e;->b:Ljava/lang/String;

    const v14, 0x7f0818a0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->x3(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/String;Landroid/view/View;IILjava/lang/String;IZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "LAD_VIDEO_TYPE"

    sget-object v7, LYL/c;->DEFAULT:LYL/c;

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v4, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->t:LaM/a;

    if-eqz v4, :cond_19

    invoke-virtual {v0}, LRL/g;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getPlayer()LD90/c;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v7}, Lcom/linecorp/line/player/ui/view/LineVideoView;->d()LD90/c;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    iget-object v4, v4, LaM/a;->b:LD90/d;

    invoke-interface {v4, v2}, LD90/d;->f(LD90/c;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v4, v2}, LD90/d;->c(LD90/c;)V

    :cond_16
    :goto_c
    iget-object v0, v0, Lcom/linecorp/line/ladsdk/ui/v2/common/video/view/LyadGcsVideoView;->y:LA50/l;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LA50/l;->invoke()Ljava/lang/Object;

    :cond_17
    check-cast v5, Lk/d;

    if-eqz v5, :cond_18

    invoke-virtual {v5, v3, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_d

    :cond_18
    const/16 v0, 0x4269

    invoke-virtual {v6, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_d
    invoke-static {v6}, LkL/a;->a(Landroid/app/Activity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_e
    return-object v0

    :cond_19
    const-string/jumbo v0, "videoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    move-object v0, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v5, LU71/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    move-object v6, v0

    check-cast v6, LU71/b;

    if-nez v2, :cond_1b

    sget-object v0, LQ11/b;->PHONE:LQ11/b;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LQ11/b;->HEADSET:LQ11/b;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LQ11/b;->BLUETOOTH:LQ11/b;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    sget-object v0, LT71/a;->a:LT71/a;

    goto :goto_f

    :cond_1b
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LO11/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, v6, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LO11/a;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LO11/a;->L0()V

    :cond_1c
    sget-object v0, LT71/d;->a:LT71/d;

    :goto_f
    invoke-virtual {v6, v0}, LU71/b;->l(LS71/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object v0, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v3, LPv0/f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v4, "elementList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "displayMetrics"

    move-object v6, v0

    check-cast v6, Landroid/util/DisplayMetrics;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPv0/a;

    instance-of v4, v1, LPv0/a$a;

    if-eqz v4, :cond_1d

    check-cast v1, LPv0/a$a;

    iget-object v1, v1, LPv0/a$a;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->d:LLv0/d;

    goto :goto_10

    :cond_1d
    instance-of v4, v1, LPv0/a$b;

    if-eqz v4, :cond_1e

    check-cast v1, LPv0/a$b;

    iget-object v1, v1, LPv0/a$b;->a:LPv0/a$e$c;

    invoke-static {v1, v6}, LOv0/b;->a(LPv0/a$e$c;Landroid/util/DisplayMetrics;)LLv0/f;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->b:LLv0/f;

    goto :goto_10

    :cond_1e
    instance-of v4, v1, LPv0/a$c;

    if-eqz v4, :cond_1f

    check-cast v1, LPv0/a$c;

    iget-object v1, v1, LPv0/a$c;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->e:LLv0/d;

    goto :goto_10

    :cond_1f
    instance-of v4, v1, LPv0/a$f;

    if-eqz v4, :cond_20

    check-cast v1, LPv0/a$f;

    iget-object v1, v1, LPv0/a$f;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->h:LLv0/d;

    goto :goto_10

    :cond_20
    instance-of v4, v1, LPv0/a$g;

    if-eqz v4, :cond_21

    check-cast v1, LPv0/a$g;

    iget-object v1, v1, LPv0/a$g;->a:LPv0/a$e$c;

    invoke-static {v1, v6}, LOv0/b;->a(LPv0/a$e$c;Landroid/util/DisplayMetrics;)LLv0/f;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->a:LLv0/f;

    goto :goto_10

    :cond_21
    instance-of v4, v1, LPv0/a$h;

    if-eqz v4, :cond_22

    check-cast v1, LPv0/a$h;

    iget-object v1, v1, LPv0/a$h;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->c:LLv0/d;

    goto :goto_10

    :cond_22
    instance-of v4, v1, LPv0/a$i;

    if-eqz v4, :cond_23

    check-cast v1, LPv0/a$i;

    iget-object v1, v1, LPv0/a$i;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->g:LLv0/d;

    goto :goto_10

    :cond_23
    instance-of v4, v1, LPv0/a$j;

    if-eqz v4, :cond_24

    check-cast v1, LPv0/a$j;

    iget-object v1, v1, LPv0/a$j;->a:LPv0/a$e$a;

    invoke-static {v1}, LOv0/a;->a(LPv0/a$e$a;)LLv0/d;

    move-result-object v1

    iput-object v1, v3, LPv0/f;->f:LLv0/d;

    goto/16 :goto_10

    :cond_24
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_25
    new-instance v6, LLv0/j;

    iget-object v7, v3, LPv0/f;->a:LLv0/f;

    iget-object v8, v3, LPv0/f;->c:LLv0/d;

    iget-object v9, v3, LPv0/f;->d:LLv0/d;

    iget-object v10, v3, LPv0/f;->b:LLv0/f;

    iget-object v11, v3, LPv0/f;->e:LLv0/d;

    iget-object v12, v3, LPv0/f;->f:LLv0/d;

    iget-object v13, v3, LPv0/f;->g:LLv0/d;

    iget-object v14, v3, LPv0/f;->h:LLv0/d;

    invoke-direct/range {v6 .. v14}, LLv0/j;-><init>(LLv0/f;LLv0/d;LLv0/d;LLv0/f;LLv0/d;LLv0/d;LLv0/d;LLv0/d;)V

    new-instance v0, LLv0/g;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5, v2}, LLv0/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v6

    move-object/from16 v1, p1

    check-cast v1, Lhk1/U8;

    const-string v2, "$this$callWithResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lhk1/R9;

    invoke-direct {v2}, Lhk1/R9;-><init>()V

    move-object v6, v0

    check-cast v6, Lhk1/a5;

    iput-object v6, v2, Lhk1/R9;->a:Lhk1/a5;

    check-cast v5, Lhk1/M8;

    iput-object v5, v2, Lhk1/R9;->b:Lhk1/M8;

    const-string v0, "getAllChatMids"

    invoke-virtual {v1, v0, v2}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v6

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget v2, LLL/x;->m:I

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, LLL/x;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "getContext(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LcK/c;

    iget-object v0, v5, LcK/c;->j:LcK/f;

    if-eqz v0, :cond_27

    iget-object v0, v0, LcK/f;->h:LcK/C;

    if-nez v0, :cond_26

    goto :goto_12

    :cond_26
    :goto_11
    move-object v8, v0

    goto :goto_13

    :cond_27
    :goto_12
    iget-object v0, v5, LcK/c;->t:LcK/C;

    goto :goto_11

    :goto_13
    invoke-virtual {v5}, LcK/c;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v12, LNL/d;->VIDEO:LNL/d;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x4c

    invoke-static/range {v7 .. v14}, LWK/c;->b(Landroid/content/Context;LcK/C;LcK/f;LSK/c;Ljava/lang/String;LNL/d;LIz0/A;I)V

    iget-object v0, v5, LcK/c;->x:LcK/H;

    iget-object v0, v0, LcK/H;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    new-instance v1, LjM/b$a;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, LjM/b$a;-><init>(Ljava/util/ArrayList;)V

    sput-object v1, LjM/b;->a:LjM/b$a;

    :cond_29
    :goto_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v6

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v6, v0

    check-cast v6, LKl/K;

    check-cast v5, Landroidx/lifecycle/S;

    invoke-virtual {v6, v5}, LKl/K;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
