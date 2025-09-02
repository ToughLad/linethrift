.class public final LQH/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQH/N$a;,
        LQH/N$b;
    }
.end annotation


# instance fields
.field public final a:LO0/q0;

.field public final b:LO0/q0;

.field public final c:LQH/c;

.field public final d:LQH/k;

.field public final e:LQH/h0;

.field public final f:LQH/t;

.field public final g:LQH/m;

.field public final h:LQH/o0;

.field public final i:LUH/l;

.field public final j:LA01/b;

.field public final k:LXH/h;

.field public final l:LXH/c;

.field public final m:LUH/B;

.field public final n:LO0/y0;

.field public final o:LO0/y0;

.field public final p:LBe/b;

.field public q:Z

.field public final r:LWl1/m;

.field public final s:LWl1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LaH/e;LO0/q0;LO0/q0;LQH/c;LQH/k;LUH/p;LUH/A;LXl1/c;LVl1/I0;LPH/a;LQH/h0;LQH/t;LUH/a;)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v8, p4

    move-object/from16 v11, p5

    move-object/from16 v0, p10

    move-object/from16 v1, p12

    const/16 v17, 0x1

    const/16 v5, 0x9

    const/16 v6, 0xa

    const/4 v7, 0x2

    const-string v10, "pageId"

    move-object/from16 v12, p1

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "gcsLazyListState"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "rootBoundsProvider"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "pageSessionIdHolder"

    move-object/from16 v13, p6

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "logger"

    move-object/from16 v14, p7

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "videoAutoPlayStateManager"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "clock"

    move-object/from16 v15, p13

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p2

    iput-object v10, v2, LQH/N;->a:LO0/q0;

    move-object/from16 v10, p3

    iput-object v10, v2, LQH/N;->b:LO0/q0;

    iput-object v8, v2, LQH/N;->c:LQH/c;

    iput-object v11, v2, LQH/N;->d:LQH/k;

    move-object/from16 v10, p11

    iput-object v10, v2, LQH/N;->e:LQH/h0;

    iput-object v1, v2, LQH/N;->f:LQH/t;

    new-instance v10, LQH/m;

    invoke-direct {v10}, LQH/m;-><init>()V

    iput-object v10, v2, LQH/N;->g:LQH/m;

    new-instance v3, LQH/o0;

    iget-object v4, v8, LQH/c;->a:Lq0/D;

    invoke-direct {v3, v4, v11, v10}, LQH/o0;-><init>(Lq0/D;LQH/k;LQH/m;)V

    iput-object v3, v2, LQH/N;->h:LQH/o0;

    new-instance v3, LUH/l;

    new-instance v9, LA20/l;

    invoke-direct {v9, v2, v6}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v9}, LUH/l;-><init>(LA20/l;)V

    iput-object v3, v2, LQH/N;->i:LUH/l;

    new-instance v9, LQH/n0;

    invoke-direct {v9, v4}, LQH/n0;-><init>(Lq0/D;)V

    new-instance v4, LA01/b;

    invoke-direct {v4, v7}, LA01/b;-><init>(I)V

    iput-object v4, v2, LQH/N;->j:LA01/b;

    new-instance v4, LUH/o;

    iget-object v3, v3, LUH/l;->c:LVl1/H0;

    invoke-virtual {v2, v3}, LQH/N;->f(LVl1/i;)LVl1/H0;

    move-result-object v3

    move-object/from16 v18, v9

    new-instance v9, LBo/h;

    const-string v14, "boundsInWindow$gcs_page_ui_productionRelease()Landroidx/compose/ui/geometry/Rect;"

    const/4 v15, 0x0

    move-object/from16 v19, v10

    const/4 v10, 0x0

    const-class v12, LQH/k;

    const-string v13, "boundsInWindow"

    const/16 v20, 0x0

    const/16 v16, 0x4

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    invoke-direct/range {v9 .. v16}, LBo/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v15, v11

    new-instance v12, LUH/h;

    new-instance v10, LKe1/a;

    const/4 v11, 0x6

    invoke-direct {v10, v2, v11}, LKe1/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LUH/h;->a:Ljava/lang/Object;

    sget-object v10, Lik1/D;->a:Lik1/D;

    iput-object v10, v12, LUH/h;->b:Ljava/lang/Object;

    new-instance v13, LUH/j;

    new-instance v10, LA20/n;

    invoke-direct {v10, v2, v5}, LA20/n;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v10}, LUH/j;-><init>(LA20/n;)V

    move-object/from16 v14, p8

    move-object v10, v3

    move-object v11, v9

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, LUH/o;-><init>(LVl1/H0;LBo/h;LUH/h;LUH/j;LXl1/c;)V

    new-instance v3, LXH/h;

    invoke-direct {v3, v14}, LXH/h;-><init>(LXl1/c;)V

    iput-object v3, v2, LQH/N;->k:LXH/h;

    new-instance v10, LXH/c;

    new-instance v23, LQH/V;

    const-class v25, LXH/h;

    const-string v26, "identifiedVideoPlaybackBridges"

    const-string v27, "getIdentifiedVideoPlaybackBridges()Lkotlin/sequences/Sequence;"

    const/16 v28, 0x0

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v11, v23

    new-instance v0, LAx/d0;

    move v3, v5

    const-string v5, "getVisiblePageBounds()Landroidx/compose/ui/geometry/Rect;"

    move v4, v6

    const/4 v6, 0x0

    const/4 v1, 0x0

    move v12, v3

    const-class v3, LQH/N;

    move v13, v4

    const-string v4, "getVisiblePageBounds"

    move/from16 v16, v7

    const/4 v7, 0x1

    move-object/from16 v12, p10

    move-object/from16 p2, v9

    move v9, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v7}, LAx/d0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v1, v0

    move-object v0, v2

    invoke-direct {v10, v11, v1, v12, v14}, LXH/c;-><init>(LQH/V;LAx/d0;LPH/a;LXl1/c;)V

    iput-object v10, v0, LQH/N;->l:LXH/c;

    new-instance v1, LCk0/k;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v2

    new-instance v0, LUH/B;

    move-object/from16 v10, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p13

    move-object v6, v14

    invoke-direct/range {v0 .. v7}, LUH/B;-><init>(LaH/e;LVl1/H0;LUH/p;LUH/o;LUH/A;LXl1/c;LUH/a;)V

    iput-object v0, v10, LQH/N;->m:LUH/B;

    new-instance v0, LA20/p;

    invoke-direct {v0, v10, v9}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v0

    new-instance v1, LAK0/B;

    const/16 v3, 0x9

    invoke-direct {v1, v10, v3}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v1

    new-instance v2, LBb1/a;

    const/16 v3, 0xb

    invoke-direct {v2, v10, v3}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v2

    new-instance v4, LCe/o;

    invoke-direct {v4, v10, v3}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LFP/Z;->p(Lxk1/a;)LVl1/H0;

    move-result-object v3

    new-instance v4, LQH/f;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object v1

    sget-object v4, LVl1/P0$a;->a:LDl1/K;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v14, v4, v7}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v1

    new-instance v9, LQH/e;

    invoke-direct {v9, v6, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, v9}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object v2

    invoke-static {v2, v14, v4, v7}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v2

    iget-boolean v4, v13, LQH/t;->g:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, LVl1/n;

    const/4 v4, 0x0

    invoke-direct {v3, v7, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-boolean v6, v13, LQH/t;->f:Z

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, LVl1/n;

    invoke-direct {v1, v7, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :cond_3
    iget-boolean v6, v13, LQH/t;->d:Z

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_5

    new-instance v2, LVl1/n;

    invoke-direct {v2, v7, v4}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    :cond_5
    new-instance v6, LQH/g;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v2, v6}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object v0

    invoke-static {v0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object v0

    sget-object v1, LQH/d$c;->a:LQH/d$c;

    sget-object v2, LO0/v1;->a:LO0/v1;

    invoke-static {v1, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    new-instance v3, LQH/M;

    invoke-direct {v3, v0, v1, v5}, LQH/M;-><init>(LVl1/i;LO0/y0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v14, v5, v5, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iput-object v1, v10, LQH/N;->n:LO0/y0;

    invoke-static {v5, v2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, v10, LQH/N;->o:LO0/y0;

    new-instance v1, LBe/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LQH/N;->p:LBe/b;

    iget-object v1, v8, LQH/c;->b:LVl1/s0;

    invoke-virtual {v10, v1}, LQH/N;->f(LVl1/i;)LVl1/H0;

    move-result-object v1

    new-instance v2, LQH/O;

    invoke-direct {v2, v1, v5, v10}, LQH/O;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;LQH/N;)V

    new-instance v1, LVl1/H0;

    invoke-direct {v1, v2}, LVl1/H0;-><init>(Lxk1/p;)V

    move-object/from16 v2, p9

    invoke-virtual {v10, v2}, LQH/N;->f(LVl1/i;)LVl1/H0;

    move-result-object v2

    new-instance v3, LQH/P;

    invoke-direct {v3, v2, v5, v10}, LQH/P;-><init>(LVl1/H0;Lkotlin/coroutines/Continuation;LQH/N;)V

    new-instance v2, LVl1/H0;

    invoke-direct {v2, v3}, LVl1/H0;-><init>(Lxk1/p;)V

    const/4 v6, 0x2

    new-array v3, v6, [LVl1/i;

    aput-object v1, v3, v4

    aput-object v2, v3, v17

    invoke-static {v3}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object v1

    iput-object v1, v10, LQH/N;->r:LWl1/m;

    iget-object v1, v15, LQH/k;->b:LVl1/J0;

    move-object/from16 v2, v21

    iget-object v2, v2, LQH/k;->b:LVl1/J0;

    move-object/from16 v3, v22

    iget-object v3, v3, LQH/n0;->b:LQH/n0$b;

    new-array v6, v0, [LVl1/i;

    aput-object v3, v6, v4

    aput-object v1, v6, v17

    const/16 v16, 0x2

    aput-object v2, v6, v16

    invoke-static {v6}, LVl1/k;->C([LVl1/i;)LWl1/m;

    move-result-object v1

    iput-object v1, v10, LQH/N;->s:LWl1/m;

    new-instance v1, LQH/J;

    invoke-direct {v1, v10, v5}, LQH/J;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/K;

    invoke-direct {v1, v10, v5}, LQH/K;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/L;

    invoke-direct {v1, v10, v5}, LQH/L;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/Q;

    invoke-direct {v1, v10, v5}, LQH/Q;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/S;

    invoke-direct {v1, v10, v5}, LQH/S;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LQH/T;

    invoke-direct {v1, v10, v5}, LQH/T;-><init>(LQH/N;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v5, v5, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a(LQH/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQH/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LQH/l0$c;->a:LQH/l0$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LQH/l0$a;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LQH/l0$a;

    iget-object v4, v0, LQH/l0$a;->b:LQH/l0$b;

    sget-object v5, LQH/N$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object v0, v0, LQH/l0$a;->a:Ljava/lang/String;

    if-eq v4, v3, :cond_2

    if-ne v4, v1, :cond_1

    invoke-virtual {p0, v0}, LQH/N;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "moduleId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQH/N;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQH/j;

    iget-object v7, v6, LQH/j;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget v6, v6, LQH/j;->f:I

    add-int/2addr v5, v6

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, LQH/l0;->b()LQH/l0$b;

    move-result-object v4

    sget-object v5, LQH/N$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    iget-object p0, p0, LQH/N;->c:LQH/c;

    if-eq v4, v3, :cond_6

    if-ne v4, v1, :cond_5

    add-int/2addr v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, p0, LQH/c;->a:Lq0/D;

    invoke-virtual {v0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    neg-int v0, v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, LQH/c;->a:Lq0/D;

    invoke-interface {p1}, LQH/l0;->a()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, p1, p2}, Lq0/D;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQH/N;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQH/j;

    iget v3, v2, LQH/j;->f:I

    add-int/2addr v1, v3

    iget-object v2, v2, LQH/j;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQH/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQH/N;->a:LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, LQH/N;->f:LQH/t;

    iget-object p0, p0, LQH/t;->e:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "moduleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQH/N;->o:LO0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LQH/N;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQH/j;

    iget-object v2, v2, LQH/j;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, LQH/j;

    if-eqz v1, :cond_2

    iget-object p0, v1, LQH/j;->d:LLH/f;

    if-eqz p0, :cond_2

    iget-object p0, p0, LLH/f;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LQH/N;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LQH/N;->h:LQH/o0;

    iget-object v0, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast v0, Lq0/D;

    invoke-virtual {v0}, Lq0/D;->j()Lq0/u;

    move-result-object v0

    invoke-interface {v0}, Lq0/u;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq0/k;

    invoke-interface {v2}, Lq0/k;->getIndex()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lq0/k;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, LQH/o0;->b:Ljava/lang/Object;

    check-cast p1, LQH/k;

    invoke-virtual {p1}, LQH/k;->a()Lh1/d;

    move-result-object p1

    iget-object p0, p0, LQH/o0;->c:Ljava/lang/Object;

    check-cast p0, LQH/m;

    invoke-virtual {p0}, LQH/m;->a()Lh1/d;

    move-result-object p0

    iget v0, p1, Lh1/d;->b:F

    iget v2, p0, Lh1/d;->b:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget p1, p1, Lh1/d;->d:F

    iget p0, p0, Lh1/d;->d:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-interface {v1}, Lq0/k;->a()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-interface {v1}, Lq0/k;->i()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v2, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_3

    cmpg-float p0, v2, p0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LVl1/i;)LVl1/H0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQH/U;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, LQH/U;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;LQH/N;)V

    new-instance p0, LVl1/H0;

    invoke-direct {p0, v0}, LVl1/H0;-><init>(Lxk1/p;)V

    return-object p0
.end method
