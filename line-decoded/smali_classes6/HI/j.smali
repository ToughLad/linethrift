.class public final LHI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSd/h;

.field public final b:LMq0/U;

.field public final c:LFD/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;LPI/a;LAI/a;Lrd1/e;LiC0/b;LpI/a;LVl1/i;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/J;",
            "LPI/a;",
            "LAI/a;",
            "Lrd1/e;",
            "LiC0/b;",
            "LpI/a;",
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "tabLifecycleOwner"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "myProfileViewModel"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeEventEffectViewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeUnreadNotificationsCountUseCase"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "homeConfigurationMediator"

    move-object/from16 v15, p6

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safetyCheckBannerVisibilityFlow"

    move-object/from16 v12, p7

    invoke-static {v12, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, LSd/h;

    invoke-virtual {v2}, LPI/a;->E()LVl1/i;

    move-result-object v7

    invoke-virtual {v2}, LPI/a;->F()LVl1/G0;

    move-result-object v8

    iget-object v4, v3, LAI/a;->d:LpI/a;

    invoke-virtual {v4}, LpI/a;->d()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v3, LAI/a;->c:LqI/b;

    iget-object v4, v4, LqI/b;->l:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LVl1/i;

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, LVl1/n;

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LPI/a;->D()LVl1/G0;

    move-result-object v11

    invoke-virtual {v2}, LPI/a;->C()LVl1/i;

    move-result-object v13

    invoke-virtual {v2}, LPI/a;->G()LsQ/i;

    move-result-object v14

    move-object/from16 v4, p5

    iget-object v4, v4, LiC0/b;->k:LVl1/b;

    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    invoke-direct/range {v6 .. v15}, LSd/h;-><init>(LVl1/i;LVl1/S0;LVl1/b;LVl1/i;LVl1/S0;LVl1/i;LVl1/i;LsQ/i;LpI/a;)V

    iput-object v6, v0, LHI/j;->a:LSd/h;

    invoke-interface {v5}, Lrd1/e;->c()Landroidx/lifecycle/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object v5

    const-string v7, "myProfileFlow"

    iget-object v8, v6, LSd/h;->b:Ljava/lang/Object;

    check-cast v8, LNT0/e;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unreadNotificationsCountFlow"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LTI/f;->h:LTI/f;

    new-instance v9, LMq0/U;

    const/4 v10, 0x1

    invoke-direct {v9, v5, v8, v7, v10}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, LHI/j;->b:LMq0/U;

    iget-object v5, v6, LSd/h;->d:Ljava/lang/Object;

    check-cast v5, LFD/c;

    iput-object v5, v0, LHI/j;->c:LFD/c;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v5, LHI/j$a;

    invoke-direct {v5, v0, v1, v2, v4}, LHI/j$a;-><init>(LHI/j;Landroidx/lifecycle/J;LPI/a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v4, v4, v5, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
