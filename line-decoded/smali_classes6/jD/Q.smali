.class public final LjD/Q;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements LjD/L;
.implements LjD/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjD/Q$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/T;

.field public final C:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LpC/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:LVl1/F;

.field public final E:Landroidx/lifecycle/S;

.field public final H:Landroidx/lifecycle/S;

.field public final I:Landroidx/lifecycle/S;

.field public final L:Landroidx/lifecycle/S;

.field public final M:Landroidx/lifecycle/S;

.field public final N:Landroidx/lifecycle/S;

.field public Q:Z

.field public final R0:LHC/a;

.field public final T1:Landroidx/lifecycle/i;

.field public V:LmC/d;

.field public final V1:LL71/M;

.field public final W:Landroidx/lifecycle/S;

.field public final X:Landroidx/lifecycle/S;

.field public final Y:Landroidx/lifecycle/S;

.field public final Z:LVl1/J0;

.field public final c:LKC/c;

.field public final d:LMC/e;

.field public final e:LFC/a;

.field public final f:LIC/b;

.field public final g:LJC/a;

.field public final h:LMC/d;

.field public final i:LyD/r;

.field public final i1:Landroidx/lifecycle/S;

.field public final i2:Lkotlin/Lazy;

.field public final j:LDD/J;

.field public final k:LnC/t;

.field public final l:LBD/e;

.field public final m:LAh/m;

.field public final n:LFQ/J;

.field public final o:LKb0/a;

.field public final p:LlB/b;

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LkD/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/T;

.field public final x:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LmB/a;",
            ">;"
        }
    .end annotation
.end field

.field public y:LsC/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v8, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v9, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v10, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq0/a;

    invoke-direct {v9, v10}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v8, v9}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    sget-object v9, LSl1/Y;->a:Lcm1/c;

    sget-object v9, Lcm1/b;->c:Lcm1/b;

    new-instance v10, LKC/c;

    invoke-direct {v10}, LKC/c;-><init>()V

    new-instance v11, LMC/e;

    invoke-direct {v11, v1, v8}, LMC/e;-><init>(Landroid/content/ContextWrapper;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    new-instance v12, LFC/a;

    invoke-direct {v12, v1}, LFC/a;-><init>(Landroid/app/Application;)V

    new-instance v13, LIC/b;

    invoke-direct {v13}, LIC/b;-><init>()V

    new-instance v14, LJC/a;

    invoke-direct {v14}, LJC/a;-><init>()V

    sget-object v15, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v15}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LCu0/d;

    const-string v2, "facade"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LMC/d;

    new-instance v3, LqC/b;

    new-instance v4, LpC/e;

    const v5, 0x7f151433

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "getString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    invoke-direct {v2, v3, v8}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    sget-object v3, LyD/r;->d:LyD/r$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LyD/r;

    new-instance v3, LDD/J;

    sget-object v4, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LtQ/g;

    sget-object v7, Lpd1/a;->a:Lpd1/a$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpd1/a;

    new-instance v16, LjD/P;

    const-class v18, LyD/r;

    const-string v19, "recentlyUpdatedProfilesInActivityModule"

    const-string v20, "getRecentlyUpdatedProfilesInActivityModule-FghU774()Lkotlin/time/Duration;"

    const/16 v21, 0x0

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    invoke-direct {v3, v5, v7, v6}, LDD/J;-><init>(LtQ/g;Lpd1/a;Lkotlin/jvm/internal/x;)V

    new-instance v5, LnC/t;

    invoke-direct {v5, v1}, LnC/t;-><init>(Landroid/content/Context;)V

    sget-object v6, LBD/e;->e:LBD/e$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBD/e;

    new-instance v7, LAh/m;

    move-object/from16 v17, v15

    sget-object v15, LAh/o;->f:LAh/o$a;

    invoke-static {v15, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAh/o;

    move-object/from16 v18, v5

    sget-object v5, LAh/E;->e:LAh/E$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAh/E;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    check-cast v4, LtQ/g;

    move-object/from16 v19, v3

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-direct {v7, v15, v5, v4, v3}, LAh/m;-><init>(LAh/o;LAh/E;LtQ/g;LYU/a;)V

    sget-object v3, LFQ/J;->J0:LFQ/J$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFQ/J;

    sget-object v4, LKb0/a;->E1:LKb0/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKb0/a;

    const-string v5, "ioDispatcher"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "grandDesignFunctionalityValidator"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activityModuleVisibilityRepository"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifetimeE2eeKeyDataManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notificationManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object v10, v0, LjD/Q;->c:LKC/c;

    iput-object v11, v0, LjD/Q;->d:LMC/e;

    iput-object v12, v0, LjD/Q;->e:LFC/a;

    iput-object v13, v0, LjD/Q;->f:LIC/b;

    iput-object v14, v0, LjD/Q;->g:LJC/a;

    iput-object v2, v0, LjD/Q;->h:LMC/d;

    iput-object v8, v0, LjD/Q;->i:LyD/r;

    move-object/from16 v2, v19

    iput-object v2, v0, LjD/Q;->j:LDD/J;

    move-object/from16 v2, v18

    iput-object v2, v0, LjD/Q;->k:LnC/t;

    iput-object v6, v0, LjD/Q;->l:LBD/e;

    iput-object v7, v0, LjD/Q;->m:LAh/m;

    iput-object v3, v0, LjD/Q;->n:LFQ/J;

    iput-object v4, v0, LjD/Q;->o:LKb0/a;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LlB/b;->L6:LlB/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlB/b;

    iput-object v2, v0, LjD/Q;->p:LlB/b;

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    iput-object v3, v0, LjD/Q;->q:Landroidx/lifecycle/T;

    iput-object v3, v0, LjD/Q;->r:Landroidx/lifecycle/T;

    new-instance v3, Landroidx/lifecycle/T;

    const-wide/16 v4, 0x2328

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, LjD/Q;->s:Landroidx/lifecycle/T;

    iput-object v3, v0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-interface {v2}, LlB/b;->T()Landroidx/lifecycle/O;

    move-result-object v2

    iput-object v2, v0, LjD/Q;->x:Landroidx/lifecycle/O;

    new-instance v2, LsC/a;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LsC/a;-><init>(I)V

    iput-object v2, v0, LjD/Q;->y:LsC/a;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, LjD/Q;->A:Landroidx/lifecycle/T;

    iput-object v2, v0, LjD/Q;->B:Landroidx/lifecycle/T;

    new-instance v2, Landroidx/lifecycle/T;

    invoke-direct {v2}, Landroidx/lifecycle/T;-><init>()V

    iput-object v2, v0, LjD/Q;->C:Landroidx/lifecycle/T;

    new-instance v4, LjD/S;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, LjD/S;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    new-instance v6, LVl1/H0;

    invoke-direct {v6, v4}, LVl1/H0;-><init>(Lxk1/p;)V

    invoke-static {v6, v9}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object v4

    new-instance v6, LjD/T;

    invoke-direct {v6, v0, v5}, LjD/T;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v4, v9, v10, v6}, LVl1/k;->D(LVl1/i;JLxk1/p;)LVl1/F;

    move-result-object v4

    iput-object v4, v0, LjD/Q;->D:LVl1/F;

    new-instance v4, Landroidx/lifecycle/S;

    invoke-direct {v4}, Landroidx/lifecycle/S;-><init>()V

    new-instance v6, LAQ/t;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v4, v0}, LAQ/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LjD/Q$d;

    invoke-direct {v7, v6}, LjD/Q$d;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v2, v7}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v6, LAQ/v;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v0, v4}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LjD/Q$d;

    invoke-direct {v7, v6}, LjD/Q$d;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v3, v7}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v4, v0, LjD/Q;->E:Landroidx/lifecycle/S;

    new-instance v3, LKl0/b;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, LKl0/b;-><init>(I)V

    invoke-static {v4, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->H:Landroidx/lifecycle/S;

    new-instance v3, LEQ/j0;

    const/4 v6, 0x6

    invoke-direct {v3, v6}, LEQ/j0;-><init>(I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->I:Landroidx/lifecycle/S;

    new-instance v3, LGi0/V;

    invoke-direct {v3, v6}, LGi0/V;-><init>(I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->L:Landroidx/lifecycle/S;

    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    invoke-interface/range {v17 .. v17}, LCu0/d;->c()Landroidx/lifecycle/O;

    move-result-object v6

    new-instance v7, LAj/F;

    const/16 v9, 0x11

    invoke-direct {v7, v3, v9}, LAj/F;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LjD/Q$d;

    invoke-direct {v9, v7}, LjD/Q$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v6, v9}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v3, v0, LjD/Q;->M:Landroidx/lifecycle/S;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v6

    const-wide/16 v9, 0x32

    invoke-static {v4, v9, v10, v6}, Lrg/e;->b(Landroidx/lifecycle/T;JLSl1/F;)Landroidx/lifecycle/S;

    move-result-object v4

    new-instance v6, LBK0/d;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v4

    iput-object v4, v0, LjD/Q;->N:Landroidx/lifecycle/S;

    new-instance v4, LCk0/b;

    const/16 v9, 0x11

    invoke-direct {v4, v0, v9}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->W:Landroidx/lifecycle/S;

    new-instance v3, LA50/I;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LA50/I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->X:Landroidx/lifecycle/S;

    new-instance v3, LDb1/h;

    const/16 v7, 0x13

    invoke-direct {v3, v0, v7}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v2

    iput-object v2, v0, LjD/Q;->Y:Landroidx/lifecycle/S;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static {v4, v2, v5, v7}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v3

    iput-object v3, v0, LjD/Q;->Z:LVl1/J0;

    new-instance v2, LHC/a;

    move-object/from16 v3, v20

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ/g;

    new-instance v5, LRT/c;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LtQ/g;

    sget-object v6, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWA0/d;

    invoke-direct {v5, v3, v6}, LRT/c;-><init>(LtQ/g;LWA0/d;)V

    invoke-direct {v2, v4, v5}, LHC/a;-><init>(LtQ/g;LRT/c;)V

    iput-object v2, v0, LjD/Q;->R0:LHC/a;

    invoke-virtual {v8}, LyD/r;->c()Z

    move-result v3

    iget-object v4, v2, LHC/a;->c:Landroidx/lifecycle/T;

    if-eqz v3, :cond_0

    new-instance v3, LA50/x;

    const/16 v5, 0x14

    invoke-direct {v3, v0, v5}, LA50/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/lifecycle/S;

    invoke-direct {v3}, Landroidx/lifecycle/S;-><init>()V

    new-instance v5, LO51/f;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LO51/f;-><init>(Landroidx/lifecycle/S;I)V

    new-instance v6, LjD/Q$d;

    invoke-direct {v6, v5}, LjD/Q$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    :goto_0
    iput-object v3, v0, LjD/Q;->i1:Landroidx/lifecycle/S;

    iget-object v2, v2, LHC/a;->d:Landroidx/lifecycle/i;

    iput-object v2, v0, LjD/Q;->T1:Landroidx/lifecycle/i;

    new-instance v2, LL71/M;

    const/4 v7, 0x5

    invoke-direct {v2, v0, v7}, LL71/M;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LjD/Q;->V1:LL71/M;

    new-instance v2, LjD/O;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LjD/O;-><init>(Landroid/app/Application;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LjD/Q;->i2:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E6()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LjD/Q;->I:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final I2()LVl1/J0;
    .locals 0

    iget-object p0, p0, LjD/Q;->Z:LVl1/J0;

    return-object p0
.end method

.method public final N1(J)Landroidx/lifecycle/S;
    .locals 4

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iget-object v1, p0, LjD/Q;->E:Landroidx/lifecycle/S;

    new-instance v2, LjD/M;

    invoke-direct {v2, v0, p0, p1, p2}, LjD/M;-><init>(Landroidx/lifecycle/S;LjD/Q;J)V

    new-instance v3, LjD/Q$d;

    invoke-direct {v3, v2}, LjD/Q$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LjD/N;

    invoke-direct {v1, v0, p0, p1, p2}, LjD/N;-><init>(Landroidx/lifecycle/S;LjD/Q;J)V

    new-instance p1, LjD/Q$d;

    invoke-direct {p1, v1}, LjD/Q$d;-><init>(Lxk1/l;)V

    iget-object p0, p0, LjD/Q;->x:Landroidx/lifecycle/O;

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    return-object v0
.end method

.method public final S5()V
    .locals 0

    invoke-virtual {p0}, LjD/Q;->l7()V

    return-void
.end method

.method public final T()Landroidx/lifecycle/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/O<",
            "LmB/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LjD/Q;->x:Landroidx/lifecycle/O;

    return-object p0
.end method

.method public final W6()V
    .locals 2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatListViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LjD/Q;->l7()V

    return-void
.end method

.method public final X4()Landroidx/lifecycle/S;
    .locals 0

    iget-object p0, p0, LjD/Q;->X:Landroidx/lifecycle/S;

    return-object p0
.end method

.method public final b4()V
    .locals 9

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v0

    iget-object v1, p0, LjD/Q;->g:LJC/a;

    invoke-virtual {v1}, LJC/a;->a()Z

    move-result v1

    iget-object v2, p0, LjD/Q;->t:Landroidx/lifecycle/T;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v2, p0, LjD/Q;->e:LFC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LFC/a;->a:LGC/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "screenname"

    const-string v8, "chats"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v7

    if-eqz v1, :cond_1

    cmp-long v1, v5, v3

    if-eqz v1, :cond_1

    iget-object v1, v2, LGC/d;->a:LAC/a;

    invoke-virtual {v1, v5, v6}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "menu"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "line.chats.view"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v7}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/Q$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjD/Q$b;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatListViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LjD/Q;->Q:Z

    invoke-virtual {p0}, LjD/Q;->l7()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    iget-object v1, p0, LjD/Q;->R0:LHC/a;

    invoke-virtual {v1, v0}, LHC/a;->a(Lu3/a;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/Q$c;

    invoke-direct {v1, p0, v2}, LjD/Q$c;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final varargs i7([LkD/e;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, LjD/Q;->q:Landroidx/lifecycle/T;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j7(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v4, v0, LjD/Q;->t:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x2328

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    iget-object v4, v0, LjD/Q;->g:LJC/a;

    invoke-virtual {v4}, LJC/a;->a()Z

    move-result v4

    iget-object v0, v0, LjD/Q;->c:LKC/c;

    iget-object v9, v0, LKC/c;->a:Lu9/w4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ljp/naver/line/android/db/generalkv/dao/a;->CHAT_FOLDER_LAST_SEEN_TIME_STAMPS:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-static {v9}, Ljp/naver/line/android/db/generalkv/dao/c;->h(Ljp/naver/line/android/db/generalkv/dao/a;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, LKC/c;->b:LKC/b;

    iget-object v10, v10, LKC/b;->a:Lcom/google/gson/Gson;

    sget-object v11, LKC/b;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_1

    sget-object v9, Lik1/C;->a:Lik1/C;

    :cond_1
    const-string v10, "items"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    new-instance v0, LrC/a$a;

    invoke-direct {v0, v1}, LrC/a$a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :cond_2
    iget-object v4, v0, LKC/c;->c:LBK/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LpC/f;

    instance-of v14, v13, LpC/h;

    if-eqz v14, :cond_4

    check-cast v13, LpC/h;

    iget-object v13, v13, LpC/h;->a:LpC/d;

    :cond_4
    instance-of v14, v13, LpC/g;

    if-nez v14, :cond_5

    instance-of v14, v13, LpC/p;

    if-eqz v14, :cond_3

    check-cast v13, LpC/p;

    iget-object v13, v13, LpC/p;->h:Loi1/f;

    sget-object v14, Loi1/f;->NORMAL:Loi1/f;

    if-ne v13, v14, :cond_3

    :cond_5
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LpC/f;

    instance-of v15, v14, LpC/h;

    if-eqz v15, :cond_8

    check-cast v14, LpC/h;

    iget-object v14, v14, LpC/h;->a:LpC/d;

    :cond_8
    instance-of v15, v14, LpC/g;

    if-nez v15, :cond_9

    instance-of v15, v14, LpC/k;

    if-nez v15, :cond_9

    instance-of v14, v14, LpC/o;

    if-eqz v14, :cond_7

    :cond_9
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LpC/f;

    const/16 v16, 0x1

    instance-of v2, v15, LpC/h;

    if-eqz v2, :cond_c

    check-cast v15, LpC/h;

    iget-object v15, v15, LpC/h;->a:LpC/d;

    :cond_c
    instance-of v2, v15, LpC/g;

    if-nez v2, :cond_d

    instance-of v2, v15, LpC/p;

    if-eqz v2, :cond_b

    check-cast v15, LpC/p;

    iget-object v2, v15, LpC/p;->h:Loi1/f;

    sget-object v15, Loi1/f;->BUDDY:Loi1/f;

    if-ne v2, v15, :cond_b

    :cond_d
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    const/16 v16, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LpC/f;

    instance-of v15, v14, LpC/h;

    if-eqz v15, :cond_10

    check-cast v14, LpC/h;

    iget-object v14, v14, LpC/h;->a:LpC/d;

    :cond_10
    instance-of v15, v14, LpC/g;

    if-nez v15, :cond_11

    instance-of v14, v14, LpC/r;

    if-eqz v14, :cond_f

    :cond_11
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_12
    const-wide/16 v13, 0x2329

    cmp-long v4, v7, v13

    if-nez v4, :cond_13

    move/from16 v4, v16

    goto :goto_5

    :cond_13
    const/4 v4, 0x0

    :goto_5
    invoke-static {v10}, LBK/c;->f(Ljava/util/ArrayList;)LpC/d;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    iget-object v0, v0, LKC/c;->d:LU8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15, v13}, LU8/a;->j(ZLpC/d;Ljava/lang/Long;)Z

    move-result v0

    const-wide/16 v13, 0x232a

    cmp-long v4, v7, v13

    if-nez v4, :cond_14

    move/from16 v4, v16

    goto :goto_6

    :cond_14
    const/4 v4, 0x0

    :goto_6
    invoke-static {v11}, LBK/c;->f(Ljava/util/ArrayList;)LpC/d;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v4, v15, v13}, LU8/a;->j(ZLpC/d;Ljava/lang/Long;)Z

    move-result v4

    const-wide/16 v13, 0x232b

    cmp-long v15, v7, v13

    if-nez v15, :cond_15

    move/from16 v15, v16

    :goto_7
    const/16 v17, 0x0

    goto :goto_8

    :cond_15
    const/4 v15, 0x0

    goto :goto_7

    :goto_8
    invoke-static {v12}, LBK/c;->f(Ljava/util/ArrayList;)LpC/d;

    move-result-object v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v15, v3, v13}, LU8/a;->j(ZLpC/d;Ljava/lang/Long;)Z

    move-result v3

    const-wide/16 v13, 0x232c

    cmp-long v7, v7, v13

    if-nez v7, :cond_16

    move/from16 v7, v16

    goto :goto_9

    :cond_16
    move/from16 v7, v17

    :goto_9
    invoke-static {v2}, LBK/c;->f(Ljava/util/ArrayList;)LpC/d;

    move-result-object v8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-static {v7, v8, v9}, LU8/a;->j(ZLpC/d;Ljava/lang/Long;)Z

    move-result v7

    new-instance v8, LrC/a$a;

    invoke-direct {v8, v1}, LrC/a$a;-><init>(Ljava/util/List;)V

    new-instance v1, LrC/a$b;

    invoke-direct {v1, v10, v0}, LrC/a$b;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v0, LrC/a$c;

    invoke-direct {v0, v11, v4}, LrC/a$c;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v4, LrC/a$d;

    invoke-direct {v4, v12, v3}, LrC/a$d;-><init>(Ljava/util/ArrayList;Z)V

    new-instance v3, LrC/a$e;

    invoke-direct {v3, v2, v7}, LrC/a$e;-><init>(Ljava/util/ArrayList;Z)V

    const/4 v2, 0x5

    new-array v2, v2, [LrC/a;

    aput-object v8, v2, v17

    aput-object v1, v2, v16

    const/4 v1, 0x2

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v3, v2, v0

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LrC/a;

    iget-wide v7, v3, LrC/a;->a:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_17

    invoke-virtual {v3}, LrC/a;->c()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_18
    return-object v1
.end method

.method public final k7()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjD/W;-><init>(LjD/Q;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7()V
    .locals 1

    iget-object p0, p0, LjD/Q;->A:Landroidx/lifecycle/T;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final m7(IJ)V
    .locals 6

    iget-object v0, p0, LjD/Q;->g:LJC/a;

    iget-object v1, v0, LJC/a;->c:Ljp/naver/line/android/settings/e;

    invoke-virtual {v1}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/j0;->p()Lcom/linecorp/line/serviceconfiguration/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/serviceconfiguration/s;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LJC/a;->d:LJi1/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    if-lt p1, v1, :cond_5

    iget-boolean v1, p0, LjD/Q;->Q:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, LJC/a;->a()Z

    move-result v0

    iget-object v1, p0, LjD/Q;->e:LFC/a;

    iget-object v1, v1, LFC/a;->c:LGC/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LzC/j;->CHATLIST:LzC/j;

    invoke-virtual {v2}, LzC/j;->getLogValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iget-object v0, v1, LGC/a;->c:LAC/a;

    invoke-virtual {v0, p2, p3}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, "none"

    :goto_0
    iget-object p3, v1, LGC/a;->a:LyD/r;

    invoke-virtual {p3}, LyD/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LzC/k;->TARGET:LzC/k;

    goto :goto_1

    :cond_2
    sget-object v0, LzC/k;->TAB:LzC/k;

    :goto_1
    invoke-virtual {p3}, LyD/r;->c()Z

    move-result v3

    const-string v4, "_"

    if-eqz v3, :cond_3

    const-string v3, "_chattab"

    invoke-static {v2, v4, p2, v3}, LQ5/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {v2, v4, p2}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Ljk1/c;

    invoke-direct {v4}, Ljk1/c;-><init>()V

    sget-object v5, LzC/k;->EVENT_CATEGORY:LzC/k;

    invoke-virtual {v4, v5, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, LzC/k;->DRAFT_ROOM_COUNT:LzC/k;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p2, p1}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LyD/r;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LzC/k;->PAGE_ID:LzC/k;

    const-string p2, "chattab"

    invoke-virtual {v4, p1, p2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v4}, Ljk1/c;->b()Ljk1/c;

    move-result-object p1

    sget-object p2, LzC/s;->a:LzC/s;

    const/4 p3, 0x0

    iget-object v0, v1, LGC/a;->b:Lcf1/y;

    invoke-virtual {v0, p2, v3, p1, p3}, Llf1/d;->m(Lif1/f;Ljava/lang/String;Ljava/util/Map;Lif1/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LjD/Q;->Q:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public final n7(J)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x2328

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    iget-object p0, p0, LjD/Q;->Z:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, LjD/Q;->E:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LrC/a;

    iget-wide v4, v4, LrC/a;->a:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_1
    new-instance p1, LkD/e$f;

    invoke-direct {p1, p2, v1}, LkD/e$f;-><init>(IZ)V

    new-array p2, v1, [LkD/e;

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, LjD/Q;->i7([LkD/e;)V

    :cond_3
    return-void
.end method

.method public final o7(Lbe1/a;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object p1, p1, Lbe1/a;->a:Landroid/content/Intent;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    const-string v2, "EXTRA_DRAFT_TRACKING_DATA"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJ1/g;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    :goto_0
    check-cast v2, LmC/d;

    iput-object v2, p0, LjD/Q;->V:LmC/d;

    iget-object v2, p0, LjD/Q;->g:LJC/a;

    iget-object v3, v2, LJC/a;->c:Ljp/naver/line/android/settings/e;

    invoke-virtual {v3}, Ljp/naver/line/android/settings/e;->f()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->p()Lcom/linecorp/line/serviceconfiguration/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/s;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v2, LJC/a;->d:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LjD/Q;->V:LmC/d;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LjD/Q;->e:LFC/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, LmC/d;->a:Ljava/lang/String;

    const-string v5, "draftMessageType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LmC/d;->b:Ljava/lang/String;

    const-string v5, "roomType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LFC/a;->c:LGC/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljk1/c;

    invoke-direct {v5}, Ljk1/c;-><init>()V

    sget-object v6, LzC/k;->DRAFT_MESSAGE_TYPE:LzC/k;

    invoke-virtual {v5, v6, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LzC/k;->ROOM_TYPE:LzC/k;

    invoke-virtual {v5, v4, v2}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LGC/a;->a:LyD/r;

    invoke-virtual {v2}, LyD/r;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LzC/k;->PAGE_ID:LzC/k;

    const-string v4, "chattab"

    invoke-virtual {v5, v2, v4}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5}, Ljk1/c;->b()Ljk1/c;

    move-result-object v10

    new-instance v6, Lif1/c$c;

    sget-object v7, LzC/s;->a:LzC/s;

    sget-object v8, LzC/j;->DRAFT_MESSAGE:LzC/j;

    sget-object v9, LzC/i;->BACK:LzC/i;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lif1/c$c;-><init>(Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v2, v3, LGC/a;->b:Lcf1/y;

    invoke-virtual {v2, v6}, Llf1/d;->a(Lif1/c;)V

    const/4 v2, 0x0

    iput-object v2, p0, LjD/Q;->V:LmC/d;

    :cond_3
    :goto_1
    const-string v2, "CHAT_LIST_MOVE_ALL_TAB"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, LjD/Q;->E:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LrC/a;

    iget-wide v3, v3, LrC/a;->a:J

    const-wide/16 v5, 0x2328

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/2addr v2, v0

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_3
    new-instance p1, LkD/e$f;

    invoke-direct {p1, v2, v1}, LkD/e$f;-><init>(IZ)V

    new-array v0, v0, [LkD/e;

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LjD/Q;->i7([LkD/e;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final p7(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, LjD/Q;->s:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v3, v6

    if-nez v3, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v0, LjD/Q;->c:LKC/c;

    invoke-virtual {v8, v3, v4, v6, v7}, LKC/c;->a(JJ)V

    :cond_2
    iget-object v3, v0, LjD/Q;->E:Landroidx/lifecycle/S;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LrC/a;

    iget-wide v6, v6, LrC/a;->a:J

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, LrC/a;

    if-eqz v4, :cond_b

    iget-object v2, v0, LjD/Q;->e:LFC/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LFC/a;->b:LGC/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, LGC/b;->c:LAC/a;

    iget-wide v6, v4, LrC/a;->a:J

    invoke-virtual {v3, v6, v7}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "screenname"

    const-string v10, "chats"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "clickTarget"

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array {v9, v8}, [Lkotlin/Pair;

    move-result-object v8

    invoke-static {v8}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v8

    instance-of v9, v4, LrC/a$a;

    const-string v10, "n"

    const-string v11, "y"

    if-nez v9, :cond_7

    invoke-virtual {v4}, LrC/a;->b()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v11

    goto :goto_3

    :cond_6
    move-object v9, v10

    :goto_3
    const-string v12, "newbadge"

    invoke-interface {v8, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v9, v2, LGC/b;->b:Lcf1/y;

    const-string v12, "line.chats.click"

    const/4 v13, 0x0

    invoke-virtual {v9, v12, v13, v13, v8}, Llf1/a;->e(Ljava/lang/String;ZZLjava/util/Map;)V

    new-instance v8, Ljk1/c;

    invoke-direct {v8}, Ljk1/c;-><init>()V

    iget-object v12, v2, LGC/b;->a:LyD/r;

    invoke-virtual {v12}, LyD/r;->c()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, LzC/m;->PAGE_ID:LzC/m;

    const-string v13, "chattab"

    invoke-virtual {v8, v12, v13}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v2, v2, LGC/b;->d:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, LzC/m;->NEW_BADGE:LzC/m;

    invoke-virtual {v4}, LrC/a;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v10, v11

    :cond_9
    invoke-virtual {v8, v2, v10}, Ljk1/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {v8}, Ljk1/c;->b()Ljk1/c;

    move-result-object v16

    new-instance v11, Lif1/c$a;

    sget-object v12, LzC/s;->a:LzC/s;

    sget-object v13, LzC/l;->FOLDER:LzC/l;

    new-instance v14, LGC/b$a;

    invoke-virtual {v3, v6, v7}, LAC/a;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, LGC/b$a;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x8

    invoke-direct/range {v11 .. v17}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-virtual {v9, v11}, Llf1/d;->a(Lif1/c;)V

    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v0, LjD/Q;->Q:Z

    invoke-virtual {v5, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_c
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "ChatListViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final q7()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [LkD/e;

    sget-object v2, LkD/e$b;->a:LkD/e$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, LjD/Q;->i7([LkD/e;)V

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "ChatListViewModel"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, LjD/Q;->Q:Z

    invoke-virtual {p0}, LjD/Q;->l7()V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    iget-object p0, p0, LjD/Q;->R0:LHC/a;

    invoke-virtual {p0, v0}, LHC/a;->a(Lu3/a;)V

    return-void
.end method

.method public final r7(Llf1/c;LOC/l;)V
    .locals 5

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sortOption"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjD/Q;->g:LJC/a;

    invoke-virtual {v0}, LJC/a;->a()Z

    move-result v0

    iget-object p0, p0, LjD/Q;->e:LFC/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LFC/a;->a:LGC/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lif1/c$g;

    sget-object v1, LzC/s;->a:LzC/s;

    sget-object v2, LzC/q;->CHAT_TAB:LzC/q;

    sget-object v3, LzC/t;->CHAT_FOLDER_STATUS:LzC/t;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, LGC/d;->b:LLf/a;

    invoke-virtual {v4, v0}, LLf/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v3, LzC/t;->CHAT_SORT_ORDER:LzC/t;

    sget-object v4, LGC/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v4, p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    const-string p2, "favorite"

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const-string p2, "unread"

    goto :goto_0

    :cond_2
    const-string p2, "recently_updated"

    :goto_0
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {v0, p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, v1, v2, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void
.end method

.method public final s7(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LpC/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LjD/Q;->E:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, LjD/Q;->x:Landroidx/lifecycle/O;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmB/a;

    if-nez p0, :cond_1

    sget-object p0, LmB/a$a;->a:LmB/a$a;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LrC/a;

    iget-wide v4, v4, LrC/a;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    check-cast v2, LrC/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LrC/a;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    sget-object p1, LmB/a$a;->a:LmB/a$a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpC/f;

    instance-of v1, p0, LmB/a$c;

    if-eqz v1, :cond_7

    move-object v1, p0

    check-cast v1, LmB/a$c;

    iget-object v1, v1, LmB/a$c;->a:Ljava/lang/String;

    goto :goto_5

    :cond_7
    instance-of v1, p0, LmB/a$d;

    if-eqz v1, :cond_8

    move-object v1, p0

    check-cast v1, LmB/a$d;

    iget-object v1, v1, LmB/a$d;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    sget-object v1, LmB/a$a;->a:LmB/a$a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LmB/a$b;->a:LmB/a$b;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_4
    move-object v1, v3

    :goto_5
    instance-of v2, v0, LpC/d;

    if-eqz v2, :cond_b

    new-instance v2, LpC/h;

    check-cast v0, LpC/d;

    invoke-virtual {v0}, LpC/d;->g()LpC/c;

    move-result-object v4

    iget-object v4, v4, LpC/c;->a:Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v2, v0, v1}, LpC/h;-><init>(LpC/d;Z)V

    move-object v0, v2

    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    return-object p1
.end method
