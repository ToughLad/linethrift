.class public final Ll31/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll31/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll31/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll31/j$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Ll31/j;


# direct methods
.method public constructor <init>(Ll31/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll31/j$c;->a:Ll31/j;

    return-void
.end method


# virtual methods
.method public final a(Lp31/b;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll31/j;->V:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStateChanged: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lp31/b$c;

    const/4 v3, 0x0

    const-string v4, "remoteChannel"

    move-object/from16 v5, p0

    iget-object v5, v5, Ll31/j$c;->a:Ll31/j;

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ll31/j;->D0()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Ll31/j;->r:Ll31/a;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ll31/a;->h()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Ll31/c$d;->a:Ll31/c$d;

    invoke-virtual {v5, v6}, Ll31/j;->F0(Ll31/c;)I

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v6, v5, Ll31/j;->q:Ll31/D;

    const-string v7, "modelImpl"

    if-eqz v6, :cond_1a

    iget-object v8, v6, Ll31/D;->f:LVl1/T0;

    invoke-virtual {v8}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v9, v0, Lp31/b$a;

    iget-object v10, v6, Ll31/D;->o:Ljava/util/LinkedHashMap;

    iget-object v11, v6, Ll31/D;->m:LVl1/T0;

    iget-object v12, v6, Ll31/D;->l:LVl1/T0;

    if-eqz v9, :cond_8

    iget-object v9, v6, Ll31/D;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-virtual {v6}, Ll31/D;->g()LC31/i;

    move-result-object v14

    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v14, LC31/i;

    iget-object v15, v6, Ll31/D;->j:LVl1/T0;

    invoke-virtual {v15}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-static {v14}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-virtual {v12}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-virtual {v12, v3, v15}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3, v15}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Ll31/D;->j()Ll31/D$a;

    move-result-object v15

    const/16 v16, 0x1

    iget-object v1, v15, Ll31/D$a;->d:Ljava/util/ArrayList;

    new-instance v13, Ll31/J;

    invoke-interface {v14}, LC31/i;->M()LVl1/T0;

    move-result-object v14

    invoke-virtual {v14}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LC31/i$b;

    invoke-direct {v13, v9, v14}, Ll31/J;-><init>(Ljava/lang/String;LC31/i$b;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v15, Ll31/D$a;->d:Ljava/util/ArrayList;

    iget-object v9, v15, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v13, 0x1

    if-ltz v13, :cond_6

    check-cast v14, Ll31/J;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1

    :cond_6
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_7
    invoke-virtual {v6}, Ll31/D;->s()V

    goto :goto_2

    :cond_8
    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v8, v3, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v3, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v6, Ll31/D;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ll31/D;->o(Ljava/lang/String;)V

    invoke-virtual {v6}, Ll31/D;->j()Ll31/D$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LE31/e;->STAND_BY:LE31/e;

    iput-object v6, v1, Ll31/D$a;->a:LE31/e;

    const/4 v6, 0x0

    iput v6, v1, Ll31/D$a;->b:I

    move/from16 v6, v16

    iput v6, v1, Ll31/D$a;->c:I

    iget-object v6, v1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iput-object v3, v1, Ll31/D$a;->f:Ljava/lang/String;

    :cond_9
    :goto_3
    sget-object v1, Lp31/b$a;->a:Lp31/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "videoEngine"

    if-eqz v0, :cond_e

    iget-object v0, v5, Ll31/j;->A:Ll31/c0;

    if-eqz v0, :cond_d

    iget-object v1, v0, Ll31/c0;->f:LE11/c;

    invoke-static {v1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v2, LM11/d$a;->PHOTO_BOOTH:LM11/d$a;

    invoke-interface {v1, v2}, LM11/d;->T(LM11/d$a;)V

    :cond_a
    iget-object v1, v0, Ll31/c0;->b:Lcom/linecorp/andromeda/VideoControl;

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->startHighBitrateVideo()V

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->getCurrentVideoSource()Lcom/linecorp/andromeda/video/VideoSource;

    move-result-object v2

    iput-object v2, v0, Ll31/c0;->l:Lcom/linecorp/andromeda/video/VideoSource;

    iget-object v2, v0, Ll31/c0;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ21/m;

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    iget-object v2, v0, Ll31/c0;->d:Ll31/D;

    iget-object v6, v2, Ll31/D;->B:LVl1/T0;

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS11/a;

    iget-object v7, v0, Ll31/c0;->g:Lw21/a$c;

    invoke-virtual {v6}, LS11/a;->a()Llg/h;

    move-result-object v6

    invoke-virtual {v7, v6}, Lw21/a;->f(Llg/h;)V

    iget-object v2, v2, Ll31/D;->H:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->pauseVideo()V

    goto :goto_4

    :cond_b
    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->resumeVideo()V

    :goto_4
    new-instance v1, Ll31/i0;

    invoke-direct {v1, v3, v0}, Ll31/i0;-><init>(Lkotlin/coroutines/Continuation;Ll31/c0;)V

    iget-object v2, v0, Ll31/c0;->a:LXl1/c;

    const/4 v6, 0x3

    invoke-static {v2, v3, v3, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v0, Ll31/c0;->m:LSl1/L0;

    iget-object v0, v5, Ll31/j;->r:Ll31/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ll31/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll31/j;->v0(Ll31/j;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_e
    if-eqz v2, :cond_19

    iget-object v0, v5, Ll31/j;->A:Ll31/c0;

    if-eqz v0, :cond_18

    iget-object v1, v0, Ll31/c0;->m:LSl1/L0;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_f
    iput-object v3, v0, Ll31/c0;->m:LSl1/L0;

    iget-object v1, v0, Ll31/c0;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/andromeda/video/VideoFrameInterceptor;

    iget-object v8, v0, Ll31/c0;->c:Ll31/a;

    invoke-virtual {v8, v6, v4}, Ll31/a;->j(Ljava/lang/String;Lcom/linecorp/andromeda/video/VideoFrameInterceptor;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Ll31/c0;->b:Lcom/linecorp/andromeda/VideoControl;

    invoke-interface {v1}, Lcom/linecorp/andromeda/VideoControl;->stopHighBitrateVideo()V

    iget-object v2, v0, Ll31/c0;->l:Lcom/linecorp/andromeda/video/VideoSource;

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/VideoControl;->setVideoSource(Lcom/linecorp/andromeda/video/VideoSource;)V

    iget-object v1, v0, Ll31/c0;->f:LE11/c;

    invoke-static {v1}, Ly11/q;->g(LI11/c;)LM11/d;

    move-result-object v1

    iget-object v2, v0, Ll31/c0;->l:Lcom/linecorp/andromeda/video/VideoSource;

    if-eqz v2, :cond_12

    iget-object v0, v0, Ll31/c0;->d:Ll31/D;

    iget-object v0, v0, Ll31/D;->H:LVl1/G0;

    iget-object v0, v0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_12

    invoke-interface {v1}, LM11/d;->pause()V

    goto :goto_6

    :cond_11
    if-eqz v1, :cond_12

    invoke-interface {v1}, LM11/d;->resume()V

    :cond_12
    :goto_6
    if-eqz v1, :cond_13

    sget-object v0, LM11/d$a;->PHOTO_BOOTH:LM11/d$a;

    invoke-interface {v1, v0}, LM11/d;->z(LM11/d$a;)V

    :cond_13
    invoke-virtual {v5}, Ll31/j;->A0()Ll31/Q;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, v1, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_14
    :goto_7
    iget-object v0, v1, Ll31/Q;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_15
    move-object v0, v3

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iput-object v3, v1, Ll31/Q;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Ll31/Q;->a(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)V

    iget-object v0, v1, Ll31/Q;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v3, v1, Ll31/Q;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ll31/Q;->b()V

    :cond_16
    invoke-virtual {v5}, Ll31/j;->G0()V

    iget-object v0, v5, Ll31/j;->q:Ll31/D;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Ll31/D;->p(LQ41/b;)V

    goto :goto_b

    :cond_17
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_19
    :goto_b
    return-void

    :cond_1a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Lcom/linecorp/andromeda/VideoControl$VideoSessionEvent$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll31/j$c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    invoke-static {p1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p1

    new-instance v0, Ll31/j$c$b;

    iget-object p0, p0, Ll31/j$c;->a:Ll31/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll31/j$c$b;-><init>(Ll31/j;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/j$c;->a:Ll31/j;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    iget-object v0, p0, Ll31/D;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Ll31/D;->g:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC31/i;

    if-eqz p0, :cond_1

    invoke-interface {p0, p2}, LC31/i;->I(Z)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ll31/j$c;->a:Ll31/j;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    new-instance v0, Lp31/c$a;

    invoke-direct {v0, p1, p2}, Lp31/c$a;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ll31/D;->h(Lp31/c;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC31/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/j$c;->a:Ll31/j;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v1, v0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Ll31/D;->j:LVl1/T0;

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC31/i;

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC31/i;

    if-nez v7, :cond_0

    move-object v8, v4

    goto :goto_1

    :cond_0
    move-object v8, v7

    :goto_1
    if-nez v7, :cond_4

    invoke-virtual {v0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v7

    iget-object v7, v7, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ll31/J;

    iget-object v10, v10, Ll31/J;->a:Ljava/lang/String;

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, v9

    :cond_2
    check-cast v5, Ll31/J;

    if-eqz v5, :cond_3

    iget-object v5, v5, Ll31/J;->b:LC31/i$b;

    invoke-interface {v4, v5}, LC31/i;->O(LC31/i$b;)V

    :cond_3
    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4, v5}, LC31/i;->J(Z)V

    :cond_4
    invoke-interface {v8}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v3}, Ll31/D;->w(Ljava/util/List;)V

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, Ll31/D;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_b

    :cond_6
    invoke-virtual {v0, v3}, Ll31/D;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, v3}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v1

    iget-object v1, v1, Ll31/D$a;->a:LE31/e;

    sget-object v2, LE31/e;->TAKE_PHOTO:LE31/e;

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Ll31/D;->m:LVl1/T0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ll31/D;->j()Ll31/D$a;

    move-result-object v1

    iget-object v4, v1, Ll31/D$a;->a:LE31/e;

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v4, v2, :cond_d

    iget-object p1, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v8, v1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll31/J;

    iget-object v4, v4, Ll31/J;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC31/i;

    invoke-interface {v10}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move v9, v6

    :goto_4
    if-gez v9, :cond_b

    move-object v4, v5

    goto :goto_5

    :cond_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    iget-object p1, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    :cond_d
    iget-object v2, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v7

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LC31/i;

    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    move v8, v6

    :goto_8
    if-ltz v8, :cond_e

    iget-object v2, v1, Ll31/D$a;->e:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    :goto_9
    iget-object p1, v1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v1, Ll31/D$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i;

    new-instance v3, Ll31/J;

    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LC31/i;->M()LVl1/T0;

    move-result-object v2

    invoke-virtual {v2}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC31/i$b;

    invoke-direct {v3, v4, v2}, Ll31/J;-><init>(Ljava/lang/String;LC31/i$b;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Ll31/D;->s()V

    :goto_b
    iget-object p1, p0, Ll31/j;->L:Ll31/U;

    instance-of v0, p1, Ll31/U$b;

    if-eqz v0, :cond_13

    check-cast p1, Ll31/U$b;

    goto :goto_c

    :cond_13
    move-object p1, v5

    :goto_c
    if-nez p1, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object v0

    iget-object v0, v0, Ll31/D;->s:LE31/c;

    iget-object v0, v0, LE31/c;->a:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE31/a;

    sget-object v1, LE31/a;->Companion:LE31/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LE31/a$a;->a(LE31/a;)Z

    move-result v1

    if-nez v1, :cond_16

    sget-object v1, LE31/a;->PROCESS_PHOTO:LE31/a;

    if-ne v0, v1, :cond_15

    goto :goto_e

    :cond_15
    :goto_d
    return-void

    :cond_16
    :goto_e
    invoke-virtual {p0}, Ll31/j;->B0()LSl1/F;

    move-result-object p0

    new-instance v0, Ll31/k;

    invoke-direct {v0, p1, v5}, Ll31/k;-><init>(Ll31/U$b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(Ljava/lang/String;LC31/i$a;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll31/j$c;->a:Ll31/j;

    invoke-virtual {p0}, Ll31/j;->y0()Ll31/D;

    move-result-object p0

    iget-object v0, p0, Ll31/D;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC31/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2}, LC31/i;->K(LC31/i$a;)V

    iget-object v0, p0, Ll31/D;->l:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC31/i;

    invoke-interface {v2}, LC31/i;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LC31/i;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2}, LC31/i;->K(LC31/i$a;)V

    :cond_3
    invoke-virtual {p0}, Ll31/D;->s()V

    return-void
.end method
