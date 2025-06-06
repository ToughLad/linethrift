.class public final LDT/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVl1/G0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/passlock/b;LCT/b;LBT/d;LFT/g;Landroidx/lifecycle/ProcessLifecycleOwner;LXl1/c;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    move-object/from16 v7, p6

    const-string v1, "passLockManager"

    move-object/from16 v8, p1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minimizeBrowserExternal"

    move-object/from16 v9, p2

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "minimizeBrowserEventBridge"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v11, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/K;

    iget-object v0, v11, Landroidx/lifecycle/K;->j:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    new-instance v1, LDT/o;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, LDT/o;-><init>(LVl1/i;Ljava/lang/Object;I)V

    sget-object v12, LVl1/P0$a;->b:LVl1/Q0;

    invoke-virtual {v11}, Landroidx/lifecycle/K;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v13, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v7, v12, v0}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v14

    invoke-interface {v8}, Lcom/linecorp/line/passlock/b;->d()LVl1/G0;

    move-result-object v15

    invoke-interface {v9}, LCT/b;->a()LVl1/G0;

    move-result-object v16

    invoke-interface {v10}, LBT/d;->b()LVl1/T0;

    move-result-object v17

    new-instance v0, LDT/m;

    const-string v5, "isVisibleCondition(ZZZZLcom/linecorp/line/minimizebrowser/impl/ui/ScreenChangeObserverView$ScreenState;)Z"

    const/4 v6, 0x4

    const/4 v1, 0x6

    const-class v3, LDT/p;

    const-string v4, "isVisibleCondition"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p4

    iget-object v1, v1, LFT/g;->c:LVl1/G0;

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LVl1/k;->j(LVl1/i;LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/t;)LVl1/z0;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/lifecycle/K;->b()Landroidx/lifecycle/t$b;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v3

    invoke-interface {v8}, Lcom/linecorp/line/passlock/b;->b()Z

    move-result v4

    invoke-interface {v9}, LCT/b;->a()LVl1/G0;

    move-result-object v5

    iget-object v5, v5, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v5}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v10}, LBT/d;->b()LVl1/T0;

    move-result-object v6

    invoke-virtual {v6}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFT/g$b;

    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v6, :cond_0

    iget-boolean v1, v1, LFT/g$b;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v7, v12, v1}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    iput-object v0, v2, LDT/p;->a:LVl1/G0;

    return-void
.end method
