.class public final LWL0/d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/q<",
        "LSl1/F;",
        "LWL0/a$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.media.impl.player.ExoVoomCameraVideoPlayerImpl$prepareInternal$1"
    f = "ExoVoomCameraVideoPlayerImpl.kt"
    l = {
        0x112,
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:LSl1/F;

.field public synthetic c:LWL0/a$a;

.field public final synthetic d:Lok1/j;

.field public final synthetic e:LWL0/a;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lxk1/p;LWL0/a;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/p<",
            "-",
            "LI3/m;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LWL0/a;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWL0/d;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lok1/j;

    iput-object p1, p0, LWL0/d;->d:Lok1/j;

    iput-object p2, p0, LWL0/d;->e:LWL0/a;

    iput-boolean p3, p0, LWL0/d;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LWL0/d;->a:I

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, v0, LWL0/d;->c:LWL0/a$a;

    iget-object v5, v0, LWL0/d;->b:LSl1/F;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, LWL0/d;->b:LSl1/F;

    iget-object v3, v0, LWL0/d;->c:LWL0/a$a;

    iget-object v6, v3, LWL0/a$a;->a:LI3/N;

    iput-object v5, v0, LWL0/d;->b:LSl1/F;

    iput-object v3, v0, LWL0/d;->c:LWL0/a$a;

    iput v1, v0, LWL0/d;->a:I

    iget-object v7, v0, LWL0/d;->d:Lok1/j;

    invoke-interface {v7, v6, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_0
    iget-object v6, v0, LWL0/d;->e:LWL0/a;

    iget-object v8, v6, LWL0/a;->f:Landroid/net/Uri;

    if-nez v8, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-wide v9, v6, LWL0/a;->i:J

    const-wide/16 v11, -0x1

    cmp-long v7, v9, v11

    const-wide/16 v13, 0x0

    if-nez v7, :cond_5

    move-wide v9, v13

    :cond_5
    move-wide v15, v11

    iget-wide v11, v6, LWL0/a;->j:J

    cmp-long v7, v11, v15

    const-wide/high16 v15, -0x8000000000000000L

    if-nez v7, :cond_6

    move-wide v11, v15

    :cond_6
    new-instance v7, Ly3/q$b$a;

    invoke-direct {v7}, Ly3/q$b$a;-><init>()V

    invoke-static {v9, v10}, LB3/L;->R(J)J

    move-result-wide v9

    cmp-long v17, v9, v13

    if-ltz v17, :cond_7

    move/from16 v17, v1

    goto :goto_1

    :cond_7
    const/16 v17, 0x0

    :goto_1
    invoke-static/range {v17 .. v17}, LB3/a;->c(Z)V

    iput-wide v9, v7, Ly3/q$b$a;->a:J

    invoke-static {v11, v12}, LB3/L;->R(J)J

    move-result-wide v9

    cmp-long v11, v9, v15

    if-eqz v11, :cond_9

    cmp-long v11, v9, v13

    if-ltz v11, :cond_8

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v1

    :goto_3
    invoke-static {v11}, LB3/a;->c(Z)V

    iput-wide v9, v7, Ly3/q$b$a;->b:J

    new-instance v9, Ly3/q$b;

    invoke-direct {v9, v7}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    sget-object v7, Lwb/S;->g:Lwb/S;

    sget-object v7, Lwb/x;->b:Lwb/x$b;

    sget-object v7, Lwb/Q;->e:Lwb/Q;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v13, Lwb/Q;->e:Lwb/Q;

    new-instance v7, Ly3/q$e$a;

    invoke-direct {v7}, Ly3/q$e$a;-><init>()V

    sget-object v24, Ly3/q$g;->a:Ly3/q$g;

    new-instance v10, Ly3/q$b$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-wide v14, v9, Ly3/q$b;->a:J

    iput-wide v14, v10, Ly3/q$b$a;->a:J

    iget-wide v14, v9, Ly3/q$b;->b:J

    iput-wide v14, v10, Ly3/q$b$a;->b:J

    new-instance v21, Ly3/q$f;

    const/4 v12, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object v4, v7

    move-object/from16 v1, v16

    move-object/from16 v7, v21

    invoke-direct/range {v7 .. v15}, Ly3/q$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Ly3/q$d;Ljava/util/List;Ljava/lang/String;Lwb/x;J)V

    new-instance v18, Ly3/q;

    new-instance v7, Ly3/q$c;

    invoke-direct {v7, v1}, Ly3/q$b;-><init>(Ly3/q$b$a;)V

    new-instance v1, Ly3/q$e;

    invoke-direct {v1, v4}, Ly3/q$e;-><init>(Ly3/q$e$a;)V

    sget-object v23, Ly3/s;->y:Ly3/s;

    const-string v19, ""

    move-object/from16 v22, v1

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v24}, Ly3/q;-><init>(Ljava/lang/String;Ly3/q$c;Ly3/q$f;Ly3/q$e;Ly3/s;Ly3/q$g;)V

    invoke-static {v5}, LSl1/G;->e(LSl1/F;)V

    iget-object v1, v3, LWL0/a$a;->a:LI3/N;

    invoke-static/range {v18 .. v18}, Lwb/x;->x(Ljava/lang/Object;)Lwb/Q;

    move-result-object v4

    invoke-virtual {v1}, LI3/N;->V0()V

    iget-object v5, v1, LI3/N;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gez v7, :cond_a

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x1

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v4, Lwb/Q;->d:I

    iget-object v9, v1, LI3/N;->k:LI3/Y;

    if-eq v7, v8, :cond_b

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v7, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI3/N$d;

    iget-object v11, v11, LI3/N$d;->b:LT3/s;

    invoke-virtual {v4, v8}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly3/q;

    iget-object v11, v11, LT3/W;->k:LT3/v;

    invoke-interface {v11, v12}, LT3/v;->p(Ly3/q;)Z

    move-result v11

    if-nez v11, :cond_f

    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_6
    iget v12, v4, Lwb/Q;->d:I

    if-ge v11, v12, :cond_c

    invoke-virtual {v4, v11}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly3/q;

    iget-object v13, v1, LI3/N;->q:LT3/v$a;

    invoke-interface {v13, v12}, LT3/v$a;->a(Ly3/q;)LT3/v;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, v1, LI3/N;->d0:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_d

    const/16 v24, 0x1

    goto :goto_7

    :cond_d
    const/16 v24, 0x0

    :goto_7
    invoke-virtual {v1}, LI3/N;->V0()V

    const/16 v20, -0x1

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v1

    move-object/from16 v23, v8

    invoke-virtual/range {v19 .. v24}, LI3/N;->O0(IJLjava/util/List;Z)V

    goto/16 :goto_9

    :cond_e
    move-object v4, v8

    iget-object v8, v1, LI3/N;->c0:LI3/r0;

    iget-object v11, v8, LI3/r0;->a:Ly3/B;

    iget v12, v1, LI3/N;->D:I

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    iput v12, v1, LI3/N;->D:I

    invoke-virtual {v1, v7, v4}, LI3/N;->b0(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v12, LI3/u0;

    iget-object v13, v1, LI3/N;->H:LT3/M;

    invoke-direct {v12, v5, v13}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    invoke-virtual {v1, v8}, LI3/N;->g0(LI3/r0;)I

    move-result v22

    invoke-virtual {v1, v8}, LI3/N;->e0(LI3/r0;)J

    move-result-wide v23

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-virtual/range {v19 .. v24}, LI3/N;->h0(Ly3/B;LI3/u0;IJ)Landroid/util/Pair;

    move-result-object v1

    move-object/from16 v5, v19

    move-object/from16 v11, v21

    invoke-virtual {v5, v8, v11, v1}, LI3/N;->I0(LI3/r0;Ly3/B;Landroid/util/Pair;)LI3/r0;

    move-result-object v1

    iget-object v8, v5, LI3/N;->H:LT3/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v18, LI3/Y$a;

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, -0x1

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    invoke-direct/range {v18 .. v23}, LI3/Y$a;-><init>(Ljava/util/ArrayList;LT3/M;IJ)V

    move-object/from16 v4, v18

    const/16 v8, 0x12

    iget-object v9, v9, LI3/Y;->h:LB3/m;

    const/4 v11, 0x0

    invoke-interface {v9, v4, v8, v7, v11}, LB3/m;->f(Ljava/lang/Object;III)LB3/E$a;

    move-result-object v4

    invoke-virtual {v4}, LB3/E$a;->b()V

    invoke-virtual {v5, v1, v7}, LI3/N;->M0(LI3/r0;I)LI3/r0;

    move-result-object v1

    iget-object v4, v1, LI3/r0;->b:LT3/v$b;

    iget-object v4, v4, LT3/v$b;->a:Ljava/lang/Object;

    iget-object v7, v5, LI3/N;->c0:LI3/r0;

    iget-object v7, v7, LI3/r0;->b:LT3/v$b;

    iget-object v7, v7, LT3/v$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v16, 0x1

    xor-int/lit8 v22, v4, 0x1

    invoke-virtual {v5, v1}, LI3/N;->f0(LI3/r0;)J

    move-result-wide v24

    const/16 v26, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    move-object/from16 v20, v1

    move-object/from16 v19, v5

    invoke-virtual/range {v19 .. v26}, LI3/N;->T0(LI3/r0;IZIJI)V

    goto :goto_9

    :cond_f
    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_4

    :cond_10
    const/16 v16, 0x1

    iget v8, v1, LI3/N;->D:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, LI3/N;->D:I

    iget-object v8, v9, LI3/Y;->h:LB3/m;

    const/16 v9, 0x1b

    const/4 v11, 0x0

    invoke-interface {v8, v4, v9, v11, v7}, LB3/m;->f(Ljava/lang/Object;III)LB3/E$a;

    move-result-object v8

    invoke-virtual {v8}, LB3/E$a;->b()V

    :goto_8
    if-ge v11, v7, :cond_11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI3/N$d;

    new-instance v9, LT3/T;

    iget-object v12, v8, LI3/N$d;->c:Ly3/B;

    invoke-virtual {v4, v11}, Lwb/Q;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly3/q;

    invoke-direct {v9, v12, v13}, LT3/T;-><init>(Ly3/B;Ly3/q;)V

    iput-object v9, v8, LI3/N$d;->c:Ly3/B;

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_11
    new-instance v4, LI3/u0;

    iget-object v7, v1, LI3/N;->H:LT3/M;

    invoke-direct {v4, v5, v7}, LI3/u0;-><init>(Ljava/util/ArrayList;LT3/M;)V

    iget-object v5, v1, LI3/N;->c0:LI3/r0;

    invoke-virtual {v5, v4}, LI3/r0;->h(Ly3/B;)LI3/r0;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v26, -0x1

    const/16 v21, 0x0

    const/16 v23, 0x4

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v26}, LI3/N;->T0(LI3/r0;IZIJI)V

    :goto_9
    iget-object v1, v3, LWL0/a$a;->a:LI3/N;

    invoke-virtual {v1}, LI3/N;->L0()V

    iget-boolean v1, v0, LWL0/d;->f:Z

    if-eqz v1, :cond_12

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v3, LWL0/d$a;

    invoke-direct {v3, v6, v10}, LWL0/d$a;-><init>(LWL0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v0, LWL0/d;->b:LSl1/F;

    iput-object v10, v0, LWL0/d;->c:LWL0/a$a;

    const/4 v4, 0x2

    iput v4, v0, LWL0/d;->a:I

    invoke-static {v1, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSl1/F;

    check-cast p2, LWL0/a$a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, LWL0/d;

    iget-object v1, p0, LWL0/d;->d:Lok1/j;

    iget-object v2, p0, LWL0/d;->e:LWL0/a;

    iget-boolean p0, p0, LWL0/d;->f:Z

    invoke-direct {v0, v1, v2, p0, p3}, LWL0/d;-><init>(Lxk1/p;LWL0/a;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LWL0/d;->b:LSl1/F;

    iput-object p2, v0, LWL0/d;->c:LWL0/a$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LWL0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
