.class public final LLd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lfh/b;

.field public final d:LiC0/b;

.field public final e:Lkotlin/Lazy;

.field public final f:LPI/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lrd1/e;

.field public final i:Lrh/L;

.field public final j:Lkotlin/Lazy;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVl1/i<",
            "Lqd1/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:LMq0/U;

.field public final m:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LOI/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LLd1/a$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroidx/lifecycle/J;LFg/b;Lfh/b;LiC0/b;Landroidx/lifecycle/O;)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/n;",
            "Landroidx/lifecycle/J;",
            "Landroidx/lifecycle/J;",
            "LFg/b;",
            "Lfh/b;",
            "LiC0/b;",
            "Landroidx/lifecycle/O<",
            "Ljp/naver/line/android/activity/main/BaseMainTabFragment$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move-object/from16 v9, p7

    const-string v6, "tabLifecycleOwner"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "socialGraphDataViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fieldRecentlyProfileUpdateScrollButtonViewModel"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "profileMusicManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "homeTabActiveStateLiveData"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LLd1/a;->a:Landroidx/fragment/app/n;

    move-object/from16 v6, p2

    iput-object v6, v0, LLd1/a;->b:Landroidx/lifecycle/J;

    iput-object v2, v0, LLd1/a;->c:Lfh/b;

    iput-object v4, v0, LLd1/a;->d:LiC0/b;

    sget-object v2, LpI/a;->h:LpI/a$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LpI/a;

    new-instance v2, LDe/m;

    const/4 v7, 0x6

    invoke-direct {v2, v0, v7}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LLd1/a;->e:Lkotlin/Lazy;

    sget-object v7, Lah/a;->c:Lah/a$a;

    invoke-static {v1, v7}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v7

    check-cast v7, Lah/a;

    const/16 v27, 0x3

    sget-object v10, Lcom/linecorp/home/safetycheck/view/d;->p:Lcom/linecorp/home/safetycheck/view/d$b;

    invoke-static {v1, v10}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v10

    check-cast v10, Lcom/linecorp/home/safetycheck/view/d;

    sget-object v11, LPI/a;->b:LPI/a$a;

    invoke-static {v1, v11}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v11

    check-cast v11, LPI/a;

    iput-object v11, v0, LLd1/a;->f:LPI/a;

    sget-object v12, LAI/a;->e:LAI/a$a;

    invoke-static {v1, v12}, LKh0/q0;->h(Lh/h;LLD0/b;)LUi/a;

    move-result-object v12

    check-cast v12, LAI/a;

    new-instance v13, LA30/i;

    const/4 v15, 0x7

    invoke-direct {v13, v0, v15}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    iput-object v13, v0, LLd1/a;->g:Lkotlin/Lazy;

    new-instance v13, Lvh/a;

    invoke-direct {v13, v4, v8}, Lvh/a;-><init>(LiC0/b;LpI/a;)V

    sget-object v4, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->F6:Ljp/naver/line/android/activity/homev2/notificationcenter/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/naver/line/android/activity/homev2/notificationcenter/a;

    invoke-interface {v4}, Ljp/naver/line/android/activity/homev2/notificationcenter/a;->d()Lrd1/e;

    move-result-object v4

    iput-object v4, v0, LLd1/a;->h:Lrd1/e;

    move/from16 v32, v15

    new-instance v15, LZg/a;

    sget-object v14, LZP/a;->c4:LZP/a$a;

    invoke-static {v14, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZP/a;

    move-object/from16 v26, v2

    sget-object v2, LMI/c;->g2:LMI/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMI/c;

    invoke-direct {v15, v14, v2}, LZg/a;-><init>(LZP/a;LMI/c;)V

    new-instance v16, Lrh/L;

    invoke-virtual {v11}, LPI/a;->E()LVl1/i;

    move-result-object v17

    iget-object v2, v12, LAI/a;->d:LpI/a;

    invoke-virtual {v2}, LpI/a;->d()Z

    move-result v2

    move-object/from16 p6, v14

    const/4 v14, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v12, LAI/a;->c:LqI/b;

    iget-object v2, v2, LqI/b;->l:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl1/i;

    :goto_0
    move-object/from16 v19, v2

    goto :goto_1

    :cond_0
    new-instance v2, LVl1/n;

    const/4 v3, 0x0

    invoke-direct {v2, v14, v3}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v11}, LPI/a;->D()LVl1/G0;

    move-result-object v20

    iget-object v2, v10, Lcom/linecorp/home/safetycheck/view/d;->o:LMq0/U;

    iget-object v3, v5, LFg/b;->d:LMd1/z;

    iget-object v3, v3, LMd1/z;->a:Landroidx/lifecycle/S;

    invoke-static {v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v22

    invoke-virtual {v11}, LPI/a;->C()LVl1/i;

    move-result-object v23

    invoke-virtual {v11}, LPI/a;->G()LsQ/i;

    move-result-object v24

    iget-object v3, v13, Lvh/a;->d:LMq0/U;

    move-object/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v8

    invoke-direct/range {v16 .. v25}, Lrh/L;-><init>(LVl1/i;LMq0/U;LVl1/i;LVl1/S0;LMq0/U;LVl1/i;LVl1/i;LsQ/i;LpI/a;)V

    move-object/from16 v2, v16

    iput-object v2, v0, LLd1/a;->i:Lrh/L;

    invoke-interface {v4}, Lrd1/e;->c()Landroidx/lifecycle/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    const-string v4, "myProfileFlow"

    iget-object v14, v2, Lrh/L;->b:LNT0/e;

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unreadNotificationsCountFlow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrh/E;->h:Lrh/E;

    move-object/from16 v34, v13

    new-instance v13, LMq0/U;

    move-object/from16 v16, v2

    const/4 v2, 0x1

    invoke-direct {v13, v3, v14, v4, v2}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, Lrh/S;

    invoke-direct {v14, v1}, Lrh/S;-><init>(Landroidx/fragment/app/n;)V

    invoke-interface/range {v26 .. v26}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/g;

    iget-object v2, v2, Lsh/g;->e:LVl1/s0;

    invoke-static {v9}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v3

    sget-object v4, Lrh/P;->a:Lrh/P;

    const-string v5, "lanBannerDataFlow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "safetyCheckBannerInfoFlow"

    iget-object v6, v10, Lcom/linecorp/home/safetycheck/view/d;->o:LMq0/U;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "homeTabActiveStateFlow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "portraitModeFlow"

    move-object/from16 v17, v10

    iget-object v10, v14, Lrh/S;->c:LVl1/T0;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uptimeMillisProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LOi0/T;

    move-object/from16 v35, v14

    const/4 v14, 0x1

    invoke-direct {v5, v3, v14}, LOi0/T;-><init>(LVl1/i;I)V

    new-instance v3, LUg/g;

    const/4 v14, 0x0

    invoke-direct {v3, v6, v8, v14}, LUg/g;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v6, LUg/e;

    const/4 v14, 0x0

    invoke-direct {v6, v4, v14}, LUg/e;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    new-instance v4, LMq0/U;

    const/4 v14, 0x1

    invoke-direct {v4, v5, v10, v6, v14}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, LUg/h;

    const/4 v14, 0x0

    invoke-direct {v5, v8, v14}, LUg/h;-><init>(LpI/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v2

    new-instance v10, LOi0/V;

    const/4 v3, 0x2

    invoke-direct {v10, v2, v3}, LOi0/V;-><init>(LVl1/i;I)V

    invoke-interface/range {p6 .. p6}, LZP/a;->j()LMq0/U;

    move-result-object v2

    new-instance v4, LAh/q;

    invoke-direct {v4, v2, v15, v3}, LAh/q;-><init>(LVl1/i;Ljava/lang/Object;I)V

    iget-object v2, v7, Lah/a;->b:LVl1/i;

    invoke-virtual {v0}, LLd1/a;->a()Lsh/e;

    move-result-object v3

    iget-object v3, v3, Lsh/e;->i:LVl1/T0;

    const-string v5, "notificationsFlow"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sectionExpansionStateFlow"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LYg/d;

    const/4 v6, 0x4

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v3, v5}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object v2

    new-instance v14, LOi0/X;

    const/4 v3, 0x1

    invoke-direct {v14, v2, v3}, LOi0/X;-><init>(LVl1/i;I)V

    new-instance v15, Lrh/M;

    new-instance v2, Lkh/d;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v3, "getResources(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LMd1/B;

    sget-object v5, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    invoke-direct {v6, v5}, LMd1/B;-><init>(LtQ/g;)V

    move-object/from16 v5, p4

    move-object/from16 v38, v3

    move-object/from16 p5, v10

    move-object/from16 v37, v16

    move-object/from16 v7, v17

    move-object/from16 v36, v26

    const/4 v10, 0x6

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lkh/d;-><init>(Landroidx/lifecycle/J;Landroid/content/res/Resources;LFg/b;LMd1/B;Lcom/linecorp/home/safetycheck/view/d;LpI/a;)V

    invoke-direct {v15, v2}, Lrh/M;-><init>(Lkh/d;)V

    new-instance v2, Lrh/s;

    new-instance v4, Lch/i;

    new-instance v6, LDe/q;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, LDe/q;-><init>(I)V

    invoke-virtual {v5, v6}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v39, v11

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v6, v10, v11}, LOb1/b;->h(LVl1/i;J)LVl1/H0;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lch/i;-><init>(LVl1/H0;LpI/a;)V

    invoke-direct {v2, v4}, Lrh/s;-><init>(Lch/i;)V

    new-instance v4, Lrh/O;

    invoke-direct {v4, v1}, Lrh/O;-><init>(Landroidx/fragment/app/n;)V

    new-instance v16, Lrh/r;

    new-instance v6, LAi0/a;

    const/4 v10, 0x6

    invoke-direct {v6, v10}, LAi0/a;-><init>(I)V

    invoke-virtual {v5, v6}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v17

    iget-object v6, v5, LFg/b;->b:LMd1/m;

    iget-object v7, v6, LMd1/m;->j:Landroidx/lifecycle/S;

    invoke-static {v7}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v19

    new-instance v7, LAi0/b;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, LAi0/b;-><init>(I)V

    invoke-virtual {v5, v7}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v20

    iget-object v7, v5, LFg/b;->e:LMd1/x;

    iget-object v10, v7, LMd1/x;->b:Landroidx/lifecycle/T;

    invoke-static {v10}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v21

    invoke-virtual {v0}, LLd1/a;->a()Lsh/e;

    move-result-object v10

    iget-object v10, v10, Lsh/e;->c:LVl1/T0;

    move-object/from16 v23, v8

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v23}, Lrh/r;-><init>(LNT0/e;LMq0/U;LVl1/i;LNT0/e;LVl1/i;LVl1/T0;LpI/a;)V

    move-object/from16 v11, v16

    move-object/from16 v10, v18

    move-object/from16 v8, v23

    new-instance v16, Lrh/D;

    move-object/from16 v25, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v40, v10

    move-object/from16 v10, v38

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v8

    iget-object v8, v6, LMd1/m;->h:Landroidx/lifecycle/T;

    invoke-static {v8}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v18

    iget-object v6, v6, LMd1/m;->i:Landroidx/lifecycle/T;

    invoke-static {v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v19

    invoke-virtual {v7}, LMd1/x;->a()Z

    move-result v20

    iget-object v6, v7, LMd1/x;->f:Landroidx/lifecycle/T;

    invoke-static {v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v21

    iget-object v6, v7, LMd1/x;->c:Landroidx/lifecycle/T;

    invoke-static {v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v22

    iget-object v6, v7, LMd1/x;->e:Landroidx/lifecycle/T;

    invoke-static {v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v23

    iget-object v6, v7, LMd1/x;->d:Landroidx/lifecycle/T;

    invoke-static {v6}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v24

    invoke-virtual {v0}, LLd1/a;->a()Lsh/e;

    move-result-object v6

    iget-object v6, v6, Lsh/e;->e:LVl1/T0;

    move-object/from16 v26, v25

    move-object/from16 v25, v6

    invoke-direct/range {v16 .. v26}, Lrh/D;-><init>(Landroid/content/res/Resources;LVl1/i;LVl1/i;ZLVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/T0;LpI/a;)V

    move-object/from16 v6, v16

    move-object/from16 v8, v26

    new-instance v16, Lrh/x;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LAi0/c;

    move-object/from16 v17, v7

    const/4 v7, 0x6

    invoke-direct {v10, v7}, LAi0/c;-><init>(I)V

    invoke-virtual {v5, v10}, LFg/b;->C(Lxk1/l;)LNT0/e;

    move-result-object v18

    iget-object v5, v5, LFg/b;->c:LMd1/a;

    iget-object v7, v5, LMd1/a;->o:Landroidx/lifecycle/T;

    invoke-static {v7}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v20

    iget-object v7, v5, LMd1/a;->p:Landroidx/lifecycle/T;

    invoke-static {v7}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v21

    iget-object v5, v5, LMd1/a;->q:Landroidx/lifecycle/T;

    invoke-static {v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v22

    invoke-virtual {v0}, LLd1/a;->a()Lsh/e;

    move-result-object v5

    iget-object v5, v5, Lsh/e;->g:LVl1/T0;

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v19, v40

    invoke-direct/range {v16 .. v24}, Lrh/x;-><init>(Landroid/content/res/Resources;LNT0/e;LMq0/U;LVl1/i;LVl1/i;LVl1/i;LVl1/T0;LpI/a;)V

    move-object/from16 v5, v16

    new-instance v7, Lrh/h;

    invoke-direct {v7, v1}, Lrh/h;-><init>(Landroidx/fragment/app/n;)V

    new-instance v1, LK00/g;

    const/4 v8, 0x1

    invoke-direct {v1, v8, v0, v9}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LLd1/a;->j:Lkotlin/Lazy;

    iget-object v8, v15, Lrh/M;->a:Lrh/M$a;

    iget-object v2, v2, Lrh/s;->a:Lrh/s$a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh/a;

    iget-object v9, v9, Lrh/a;->b:Lrh/c;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrh/a;

    iget-object v1, v1, Lrh/a;->c:LNg/r;

    iget-object v4, v4, Lrh/O;->a:LS20/i;

    iget-object v10, v11, Lrh/r;->b:LVl1/z0;

    iget-object v6, v6, Lrh/D;->e:LVl1/z0;

    iget-object v5, v5, Lrh/x;->c:LNT0/e;

    iget-object v7, v7, Lrh/h;->c:LE11/w;

    const/16 v11, 0xb

    new-array v11, v11, [LVl1/i;

    const/16 v33, 0x0

    aput-object p5, v11, v33

    const/16 v31, 0x1

    aput-object v14, v11, v31

    const/16 v30, 0x2

    aput-object v8, v11, v30

    aput-object v2, v11, v27

    const/16 v29, 0x4

    aput-object v4, v11, v29

    const/16 v28, 0x5

    aput-object v10, v11, v28

    const/4 v10, 0x6

    aput-object v6, v11, v10

    aput-object v5, v11, v32

    const/16 v4, 0x8

    aput-object v9, v11, v4

    const/16 v4, 0x9

    aput-object v7, v11, v4

    const/16 v4, 0xa

    aput-object v1, v11, v4

    invoke-static {v11}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LLd1/a;->k:Ljava/util/List;

    iput-object v13, v0, LLd1/a;->l:LMq0/U;

    move-object/from16 v1, v37

    iget-object v1, v1, Lrh/L;->e:LVl1/i;

    iput-object v1, v0, LLd1/a;->m:LVl1/i;

    new-instance v1, LLd1/a$b;

    invoke-direct {v1, v2, v0}, LLd1/a$b;-><init>(Lrh/s$a;LLd1/a;)V

    iput-object v1, v0, LLd1/a;->n:LLd1/a$b;

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    move-object/from16 v11, v39

    invoke-virtual {v1, v11}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-interface/range {v36 .. v36}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsh/g;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LLd1/a$a;

    const/4 v14, 0x0

    invoke-direct {v2, v0, v3, v14}, LLd1/a$a;-><init>(LLd1/a;Landroidx/lifecycle/J;Lkotlin/coroutines/Continuation;)V

    move/from16 v0, v27

    invoke-static {v1, v14, v14, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Lsh/e;
    .locals 0

    iget-object p0, p0, LLd1/a;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh/e;

    return-object p0
.end method

.method public final b(Lnd1/a;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lnd1/a$f;

    if-eqz v0, :cond_0

    iget-object p0, p0, LLd1/a;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsh/g;

    check-cast p1, Lnd1/a$f;

    iget-wide v0, p1, Lnd1/a$f;->a:J

    invoke-virtual {p0, v0, v1}, Lsh/g;->C(J)V

    return-void

    :cond_0
    instance-of v0, p1, Lnd1/a$e;

    iget-object v1, p0, LLd1/a;->j:Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/a;

    check-cast p1, Lnd1/a$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lnd1/a$e;->a:Loh/d$a;

    const-string v0, "adPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrh/a;->a:Lsh/d;

    if-eqz p0, :cond_4

    sget-object v0, Lsh/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsh/d;->c:Lsh/d$a;

    iget-object p1, p1, Lsh/d$a;->e:LVl1/T0;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, p0, Lsh/d;->b:Lsh/d$a;

    iget-object p1, p1, Lsh/d$a;->e:LVl1/T0;

    invoke-virtual {p1, v2}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    :goto_0
    iput-boolean v3, p0, Lsh/d;->f:Z

    return-void

    :cond_3
    instance-of v0, p1, Lnd1/a$h;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh/a;

    iget-object p0, p0, Lrh/a;->a:Lsh/d;

    if-eqz p0, :cond_4

    iput-boolean v3, p0, Lsh/d;->f:Z

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lnd1/a$a;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LLd1/a;->a()Lsh/e;

    move-result-object p0

    check-cast p1, Lnd1/a$a;

    iget-object p0, p0, Lsh/e;->b:LVl1/T0;

    iget-boolean p1, p1, Lnd1/a$a;->a:Z

    invoke-static {p1, p0, v2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p1, Lnd1/a$d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LLd1/a;->a()Lsh/e;

    move-result-object p0

    check-cast p1, Lnd1/a$d;

    iget-object p0, p0, Lsh/e;->d:LVl1/T0;

    iget-boolean p1, p1, Lnd1/a$d;->a:Z

    invoke-static {p1, p0, v2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p1, Lnd1/a$c;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LLd1/a;->a()Lsh/e;

    move-result-object p0

    check-cast p1, Lnd1/a$c;

    iget-object p0, p0, Lsh/e;->f:LVl1/T0;

    iget-boolean p1, p1, Lnd1/a$c;->a:Z

    invoke-static {p1, p0, v2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p1, Lnd1/a$g;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LLd1/a;->a()Lsh/e;

    move-result-object p0

    check-cast p1, Lnd1/a$g;

    iget-object p0, p0, Lsh/e;->h:LVl1/T0;

    iget-boolean p1, p1, Lnd1/a$g;->a:Z

    invoke-static {p1, p0, v2}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void

    :cond_9
    instance-of p1, p1, Lnd1/a$b;

    if-eqz p1, :cond_a

    iget-object p0, p0, LLd1/a;->c:Lfh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfh/d;

    invoke-direct {p1, p0, v2}, Lfh/d;-><init>(Lfh/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
