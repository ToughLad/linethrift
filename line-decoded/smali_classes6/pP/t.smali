.class public final synthetic LpP/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LBP/Z$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LBP/Z$a;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    sget-object v0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LBP/Z$a$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "video is prepared"

    invoke-static {v0, v1}, LyP/b;->a(Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LBP/Z$a$e;

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    move-object v6, p1

    check-cast v6, LBP/Z$a$e;

    iget-object v6, v6, LBP/Z$a$e;->a:LiP/d;

    const-string v7, "player"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, LBP/Z;->L:Z

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v0, LBP/Z;->E:LSl1/L0;

    if-eqz v7, :cond_2

    invoke-virtual {v7, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v7

    new-instance v8, LBP/d0;

    invoke-direct {v8, v0, v6, v2}, LBP/d0;-><init>(LBP/Z;LiP/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v2, v2, v8, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object v3, v0, LBP/Z;->E:LSl1/L0;

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v5, v0, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    iput-object v2, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->Q:LkP/b;

    goto/16 :goto_3

    :cond_5
    sget-object v0, LBP/Z$a$d;->a:LBP/Z$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    iget-boolean v6, v0, LBP/Z;->L:Z

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, v0, LBP/Z;->E:LSl1/L0;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iput-object v2, v0, LBP/Z;->E:LSl1/L0;

    iget-object v6, v0, LBP/Z;->p:Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-boolean v6, v0, LBP/Z;->C:Z

    if-eqz v6, :cond_a

    iget-boolean v6, v0, LBP/Z;->B:Z

    if-eqz v6, :cond_a

    invoke-virtual {v0}, LBP/Z;->w7()V

    iget-object v6, v0, LBP/Z;->s:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_8
    move-wide v6, v4

    :goto_1
    iget-object v8, v0, LBP/Z;->H:LSl1/L0;

    if-eqz v8, :cond_9

    invoke-virtual {v8, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v8

    new-instance v9, LBP/c0;

    invoke-direct {v9, v0, v6, v7, v2}, LBP/c0;-><init>(LBP/Z;JLkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v2, v9, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v3

    iput-object v3, v0, LBP/Z;->H:LSl1/L0;

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v4, v5, v1, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    goto/16 :goto_3

    :cond_b
    sget-object v0, LBP/Z$a$b;->a:LBP/Z$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v0

    iget-object v0, v0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v0

    invoke-virtual {v0}, LBP/Z;->o7()V

    goto/16 :goto_3

    :cond_c
    sget-object v0, LBP/Z$a$h;->a:LBP/Z$a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->getPipViewModel()LBP/D;

    move-result-object v0

    iget-object v0, v0, LBP/D;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v4, v5, v1, v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->L4(JZZ)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, p1, LBP/Z$a$c;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, LBP/Z$a$c;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v3, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v1, v1, LBP/F;->N:LcP/e;

    sget-object v3, LcP/e;->FINISHED:LcP/e;

    if-ne v1, v3, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v3, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v1, v1, LBP/F;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, LcP/r;->INACTIVE:LcP/r;

    if-ne v1, v3, :cond_f

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->X3()LBP/Z;

    move-result-object v1

    invoke-virtual {v1}, LBP/Z;->k7()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_f
    iget-object v0, v0, LBP/Z$a$c;->b:Ljava/lang/Throwable;

    invoke-static {v0}, LwP/g;->a(Ljava/lang/Throwable;)LCP/q;

    move-result-object v0

    sget-object v1, LCP/q$d;->a:LCP/q$d;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g4(LCP/q;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x4()V

    :cond_10
    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->o4()V

    goto :goto_3

    :cond_11
    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->g4(LCP/q;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->E4()V

    :cond_12
    :goto_3
    if-eqz p1, :cond_18

    instance-of v0, p1, LBP/Z$a$a;

    if-eqz v0, :cond_13

    sget-object v2, LCP/t;->Buffering:LCP/t;

    goto :goto_4

    :cond_13
    instance-of v0, p1, LBP/Z$a$e;

    if-eqz v0, :cond_14

    sget-object v2, LCP/t;->Playing:LCP/t;

    goto :goto_4

    :cond_14
    instance-of v0, p1, LBP/Z$a$d;

    if-eqz v0, :cond_15

    sget-object v2, LCP/t;->Pause:LCP/t;

    goto :goto_4

    :cond_15
    instance-of v0, p1, LBP/Z$a$i;

    if-eqz v0, :cond_16

    sget-object v2, LCP/t;->Stop:LCP/t;

    goto :goto_4

    :cond_16
    instance-of p1, p1, LBP/Z$a$c;

    if-eqz p1, :cond_17

    sget-object v2, LCP/t;->Error:LCP/t;

    :cond_17
    :goto_4
    if-eqz v2, :cond_18

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->T2:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
