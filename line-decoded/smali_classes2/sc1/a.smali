.class public final Lsc1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBB/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/linecorp/rxeventbus/c;

.field public final e:Lcom/linecorp/rxeventbus/b;

.field public final f:LAs0/h;

.field public final g:LPs/G;

.field public final h:Lpw/a;

.field public final i:Lmc1/e;

.field public final j:LBy0/j;

.field public final k:LVp0/a;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroid/os/Handler;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LAs0/h;LPs/G;Lpw/a;Lmc1/e;LBy0/j;LVp0/a;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalEventBus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopeEventBus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatUiComponentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatDataComponentProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsc1/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p3, p0, Lsc1/a;->c:Landroid/os/Handler;

    iput-object p4, p0, Lsc1/a;->d:Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, Lsc1/a;->e:Lcom/linecorp/rxeventbus/b;

    iput-object p6, p0, Lsc1/a;->f:LAs0/h;

    iput-object p7, p0, Lsc1/a;->g:LPs/G;

    iput-object p8, p0, Lsc1/a;->h:Lpw/a;

    iput-object p9, p0, Lsc1/a;->i:Lmc1/e;

    iput-object p10, p0, Lsc1/a;->j:LBy0/j;

    iput-object p11, p0, Lsc1/a;->k:LVp0/a;

    new-instance p1, Ljp/naver/line/android/util/T;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ljp/naver/line/android/util/T;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsc1/a;->l:Lkotlin/Lazy;

    new-instance p1, Llk0/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Llk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsc1/a;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LDr/h;Lrv/z;Lrv/m;Lau/a;ZLAx/p;LqA/d;LLs/a;)LBB/d;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "userDataProvider"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "visualEndPageActivityStarter"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationActivityStarter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rowEventListener"

    move-object/from16 v4, p4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "quickReplyHandler"

    move-object/from16 v5, p7

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelServiceStarter"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lsc1/a;->g:LPs/G;

    invoke-virtual {v2}, LPs/G;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqw/b;

    new-instance v2, LQi/a;

    iget-object v8, v0, Lsc1/a;->b:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    sget-object v10, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v2, v8, v10}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v3, LBB/d;

    iget-object v10, v0, Lsc1/a;->i:Lmc1/e;

    invoke-virtual {v10}, Lmc1/e;->d()LYr/b;

    move-result-object v11

    new-instance v4, LBB/a;

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v12

    invoke-interface {v12}, Let/a;->j2()LCu/a;

    move-result-object v16

    iget-object v12, v0, Lsc1/a;->h:Lpw/a;

    invoke-interface {v12}, Lpw/a;->R()LCs/c;

    move-result-object v17

    iget-object v13, v0, Lsc1/a;->m:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LqW0/g;

    invoke-interface {v14}, LqW0/g;->s()LrW0/i;

    move-result-object v18

    iget-object v14, v0, Lsc1/a;->f:LAs0/h;

    invoke-virtual {v14}, LAs0/h;->invoke()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Lcom/bumptech/glide/m;

    new-instance v15, LBB/a$g;

    move-object/from16 v24, v3

    invoke-interface {v12}, Lpw/a;->b0()LYu/a;

    move-result-object v3

    invoke-direct {v15, v3}, LBB/a$g;-><init>(LYu/a;)V

    new-instance v3, LBB/a$a;

    move-object/from16 v20, v4

    invoke-interface {v12}, Lpw/a;->E()Lws/a;

    move-result-object v4

    invoke-direct {v3, v4}, LBB/a$a;-><init>(LPs/B0;)V

    new-instance v4, LBB/a$k;

    move-object/from16 v21, v3

    new-instance v3, Lml0/g;

    invoke-direct {v3, v8}, Lml0/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v3}, LBB/a$k;-><init>(Lml0/g;)V

    new-instance v3, LBB/a$c;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LqW0/g;

    invoke-interface {v13}, LqW0/g;->C()LsW0/m;

    move-result-object v13

    invoke-direct {v3, v13}, LBB/a$c;-><init>(LsW0/m;)V

    new-instance v13, LBB/a$j;

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v3

    invoke-virtual {v14}, LAs0/h;->invoke()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bumptech/glide/m;

    invoke-interface {v3, v14}, Let/a;->b1(Lcom/bumptech/glide/m;)Lot/c;

    move-result-object v3

    invoke-direct {v13, v3}, LBB/a$j;-><init>(LMr/d;)V

    new-instance v3, LBB/a$b;

    new-instance v14, LLc1/d;

    move-object/from16 v25, v2

    sget-object v2, Lww/a;->G7:Lww/a$a;

    invoke-static {v2, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v26, v4

    move-object/from16 v4, v23

    check-cast v4, Lww/a;

    invoke-interface {v12}, Lpw/a;->E()Lws/a;

    move-result-object v5

    invoke-interface {v12}, Lpw/a;->g0()Lct/a;

    move-result-object v6

    invoke-interface {v4, v8, v5, v6}, Lww/a;->k(Landroidx/fragment/app/n;LPs/B0;Lct/a;)LTy/d;

    move-result-object v4

    invoke-direct {v14, v8, v4, v11}, LLc1/d;-><init>(Landroidx/fragment/app/n;LWs/a;LYr/b;)V

    new-instance v4, LAK0/b;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, LAK0/b;-><init>(I)V

    invoke-direct {v3, v14, v4}, LBB/a$b;-><init>(LLc1/d;Lxk1/l;)V

    new-instance v4, LBB/a$m;

    new-instance v5, LA50/O;

    const/16 v6, 0x11

    invoke-direct {v5, v0, v6}, LA50/O;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v9}, Lqw/b;->L()LAu/a;

    move-result-object v6

    invoke-direct {v4, v5, v6}, LBB/a$m;-><init>(Lxk1/l;LAu/a;)V

    new-instance v5, LBB/a$d;

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v6

    invoke-interface {v6}, Let/a;->m2()Lgw/d;

    move-result-object v6

    invoke-direct {v5, v6}, LBB/a$d;-><init>(Lgw/c;)V

    new-instance v6, LBB/a$e;

    invoke-direct {v6, v9}, LBB/a$e;-><init>(LPs/c;)V

    new-instance v11, LBB/a$f;

    new-instance v14, LDD/E;

    move-object/from16 v23, v3

    const/16 v3, 0xa

    invoke-direct {v14, v3}, LDD/E;-><init>(I)V

    invoke-direct {v11, v1, v14}, LBB/a$f;-><init>(Lrv/m;Lxk1/l;)V

    move-object/from16 v1, v21

    new-instance v21, LBB/a$h;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v3, LBB/a$l;

    invoke-interface {v9}, Lqw/b;->e()LOs/a;

    move-result-object v14

    move-object/from16 p3, v1

    sget-object v1, Let/a;->G5:Let/a$a;

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v3

    move-object/from16 v3, v27

    check-cast v3, Let/a;

    move-object/from16 v27, v4

    iget-object v4, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    move-object/from16 v29, v5

    iget-object v5, v10, Lmc1/e;->i:Ljc1/o;

    invoke-interface {v3, v8, v4, v5}, Let/a;->j0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;LDr/d;)Liw/b;

    move-result-object v3

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1, v5}, Let/a;->t(LDr/d;)Liw/d;

    move-result-object v1

    move-object v4, v10

    move-object v10, v14

    new-instance v14, LFF/e;

    const/4 v5, 0x6

    invoke-direct {v14, v5}, LFF/e;-><init>(I)V

    move-object v5, v15

    new-instance v15, LJe1/g;

    move-object/from16 v30, v1

    const/4 v1, 0x7

    invoke-direct {v15, v1}, LJe1/g;-><init>(I)V

    move-object v1, v11

    move-object v11, v9

    move-object/from16 v47, v20

    move-object/from16 v20, v1

    move-object v1, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v13

    move-object/from16 v13, v30

    move-object/from16 v30, v47

    invoke-direct/range {v8 .. v15}, LBB/a$l;-><init>(LPs/r;LOs/a;Lkv/a;Liw/a;Liw/c;Lxk1/l;Lxk1/a;)V

    new-instance v10, LBB/a$i;

    new-instance v11, LAQ0/a;

    const/4 v12, 0x7

    invoke-direct {v11, v12}, LAQ0/a;-><init>(I)V

    invoke-direct {v10, v11}, LBB/a$i;-><init>(Lxk1/l;)V

    move-object/from16 v12, p3

    move-object v15, v4

    move-object v11, v5

    move-object v5, v9

    move-object/from16 v7, v16

    move-object/from16 v9, v18

    move-object/from16 v14, v22

    move-object/from16 v16, v23

    move-object/from16 v13, v26

    move-object/from16 v18, v29

    move-object/from16 v4, v30

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v27

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    invoke-direct/range {v4 .. v23}, LBB/a;-><init>(Lou/a;Lrv/z;LCu/a;LCs/c;LsW0/i;Lcom/bumptech/glide/m;LBB/a$g;LBB/a$a;LBB/a$k;LBB/a$c;LBB/a$j;LBB/a$b;LBB/a$m;LBB/a$d;LBB/a$e;LBB/a$f;LBB/a$h;LBB/a$l;LBB/a$i;)V

    move-object v9, v5

    iget-object v5, v0, Lsc1/a;->j:LBy0/j;

    invoke-virtual {v5}, LBy0/j;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Law/a$b;

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v5

    invoke-interface {v5}, Let/a;->d2()LBV0/a;

    sget-object v11, Ljc1/s;->a:LYH/a;

    sget-object v5, Lww/c;->a:Lww/c$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lww/c;

    invoke-interface/range {v28 .. v28}, Lpw/a;->o()LPs/i;

    move-result-object v6

    invoke-interface {v6}, LPs/i;->o()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-interface/range {v28 .. v28}, Lpw/a;->o()LPs/i;

    move-result-object v7

    invoke-interface {v7}, LPs/i;->j()Landroid/widget/FrameLayout;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lww/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)LQw/r;

    move-result-object v14

    invoke-interface/range {v28 .. v28}, Lpw/a;->g0()Lct/a;

    move-result-object v16

    invoke-interface/range {v28 .. v28}, Lpw/a;->l()Llw/a;

    move-result-object v5

    invoke-interface {v5}, Llw/a;->x()Lbw/b;

    move-result-object v17

    invoke-interface/range {v28 .. v28}, Lpw/a;->l()Llw/a;

    move-result-object v19

    invoke-interface/range {v28 .. v28}, Lpw/a;->q()Lst/a;

    move-result-object v20

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v5

    invoke-interface {v5}, Let/a;->n0()LSv/b;

    move-result-object v21

    invoke-interface/range {v28 .. v28}, Lpw/a;->w()Luv/k;

    move-result-object v22

    invoke-interface {v9}, Lqw/b;->z()Liz/i;

    move-result-object v23

    move-object/from16 v5, v24

    invoke-interface/range {v28 .. v28}, Lpw/a;->j0()LYv/a;

    move-result-object v24

    move-object/from16 v8, v25

    invoke-interface {v9}, Lqw/b;->D()LTr/a;

    move-result-object v25

    invoke-interface {v9}, Lqw/b;->I()LTr/b;

    move-result-object v26

    invoke-interface/range {v28 .. v28}, Lpw/a;->O()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, LcZ0/e;

    invoke-interface/range {v28 .. v28}, Lpw/a;->l0()Lkotlin/Lazy;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs/d;

    invoke-virtual {v3}, Lmc1/e;->d()LYr/b;

    move-result-object v29

    invoke-virtual {v3}, Lmc1/e;->e()LOu/c;

    move-result-object v30

    new-instance v7, Lsc1/e;

    invoke-direct {v7, v1}, Lsc1/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lsc1/a;->b()Let/a;

    move-result-object v12

    invoke-interface {v12}, Let/a;->w0()Lqt/b;

    move-result-object v36

    const v12, 0x7f0b0717

    invoke-virtual {v1, v12}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "findViewById(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v12

    check-cast v37, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/a;

    invoke-interface/range {v28 .. v28}, Lpw/a;->e()LOs/a;

    move-result-object v12

    invoke-virtual {v3}, Lmc1/e;->d()LYr/b;

    move-result-object v13

    invoke-interface {v2, v8, v12, v13}, Lww/a;->d(LQi/a;LOs/a;LYr/b;)LXy/a;

    move-result-object v38

    new-instance v2, LHx/r;

    sget-object v12, LIp/c;->j:LIp/c$a;

    invoke-static {v12, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v2, v12, v13}, LHx/r;-><init>(Ljava/lang/Object;I)V

    new-instance v39, LHx/v;

    sget-object v41, Lcom/linecorp/square/chat/SquareChatUtils;->a:Lcom/linecorp/square/chat/SquareChatUtils;

    const-string v44, "isSquareBot(Ljava/lang/String;)Z"

    const/16 v45, 0x0

    const/16 v40, 0x1

    const-class v42, Lcom/linecorp/square/chat/SquareChatUtils;

    const-string v43, "isSquareBot"

    const/16 v46, 0x3

    invoke-direct/range {v39 .. v46}, LHx/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v12, v0, Lsc1/a;->k:LVp0/a;

    invoke-virtual {v3}, Lmc1/e;->b()Lwr/a;

    move-result-object v44

    move-object/from16 v28, v6

    iget-object v6, v0, Lsc1/a;->a:Ljava/lang/String;

    iget-object v13, v0, Lsc1/a;->d:Lcom/linecorp/rxeventbus/c;

    iget-object v15, v0, Lsc1/a;->e:Lcom/linecorp/rxeventbus/b;

    move-object/from16 v31, v7

    iget-object v7, v0, Lsc1/a;->c:Landroid/os/Handler;

    iget-object v0, v0, Lsc1/a;->h:Lpw/a;

    iget-object v3, v3, Lmc1/e;->i:Ljc1/o;

    move-object/from16 v32, p1

    move-object/from16 v40, p6

    move-object/from16 v42, p7

    move-object/from16 v35, v3

    move-object v3, v5

    move-object/from16 v18, v9

    move-object/from16 v43, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v15

    move-object/from16 v41, v39

    move-object/from16 v12, p4

    move/from16 v9, p5

    move-object/from16 v15, p8

    move-object v13, v0

    move-object v5, v1

    move-object/from16 v39, v2

    invoke-direct/range {v3 .. v44}, LBB/d;-><init>(LBB/a;Ln/d;Ljava/lang/String;Landroid/os/Handler;LQi/a;ZLaw/a$b;LYH/a;Lau/a;Lpw/a;Lqw/c;LLs/a;Lct/a;Lbw/b;LXt/g;Llw/a;Lst/a;LSv/a;Luv/k;LDB/b;LYv/a;LTr/a;LTr/b;LcZ0/e;Lzs/d;LYr/b;LOu/c;Lsc1/e;LDr/h;Lcom/linecorp/rxeventbus/c;Lcom/linecorp/rxeventbus/b;LDr/d;Lqt/a;Landroid/view/ViewGroup;LCB/a;Lxk1/p;LAx/p;Lxk1/l;LqA/d;LVp0/a;Lwr/a;)V

    move-object/from16 v24, v3

    return-object v24
.end method

.method public final b()Let/a;
    .locals 0

    iget-object p0, p0, Lsc1/a;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    return-object p0
.end method
