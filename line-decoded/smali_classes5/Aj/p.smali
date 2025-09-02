.class public final synthetic LAj/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LAj/p;->a:I

    iput-object p2, p0, LAj/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LAj/p;->c:Ljava/lang/Object;

    iget-object v3, v0, LAj/p;->b:Ljava/lang/Object;

    iget v0, v0, LAj/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lwh0/y;

    iget-object v0, v3, Lwh0/y;->b:Lxk1/l;

    check-cast v2, Lwh0/z;

    invoke-interface {v0, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11/d;

    return-object v0

    :pswitch_0
    check-cast v2, Lu41/t$b;

    check-cast v2, Lu41/t$b$b;

    check-cast v3, Ls41/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll81/b;->a:Ll81/b;

    sget-object v1, Ll81/a;->TONE_LIST_CONFIRM:Ll81/a;

    invoke-virtual {v1}, Ll81/a;->g()Lq21/c$a;

    move-result-object v1

    sget-object v3, Ll81/d;->TONE_DETAIL:Ll81/d;

    const-string v4, "<this>"

    iget-object v2, v2, Lu41/t$b$b;->b:Lm41/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v2, Lm41/b$a;

    if-eqz v2, :cond_0

    const-string v2, "embed_tone"

    goto :goto_0

    :cond_0
    const-string v2, "custom_melody"

    :goto_0
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v0, LqR0/d;->H:I

    check-cast v3, LqR0/d;

    new-instance v4, LqR0/c;

    iget-object v6, v3, LqR0/d;->C:LSR0/a;

    const-string v9, "updateModuleData(Lcom/linecorp/line/wallet/common/WalletTabType;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V"

    const/4 v10, 0x0

    const/4 v5, 0x3

    const-class v7, LSR0/a;

    const-string v8, "updateModuleData"

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v3, LqR0/d;->D:LoR0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LrR0/a;

    iget-object v3, v0, LoR0/a;->c:Ljava/util/LinkedHashMap;

    iget-object v5, v2, LrR0/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/T;

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v5, LrR0/b;->Loading:LrR0/b;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance v5, LLL/k;

    invoke-direct {v5, v0, v2, v3, v1}, LLL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v2, LrR0/a;->t:LGO0/c;

    iget-object v3, v2, LrR0/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v5}, LqR0/c;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LoR0/a;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v2, LrR0/a;->x:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LrR0/a;->h:LTR0/b;

    if-eqz v1, :cond_2

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v1

    goto :goto_2

    :cond_2
    const-string v1, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v1, v2, LrR0/a;->A:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LrR0/a;->t:LGO0/c;

    iget-object v5, v2, LrR0/a;->e:Ljava/lang/String;

    iget-object v6, v2, LrR0/a;->f:Ljava/lang/String;

    iget-object v7, v2, LrR0/a;->g:Ljava/lang/String;

    const-string v9, "Refresh"

    const-string v10, "Refresh"

    const-string v11, "Refresh"

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, LrR0/a;->s:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb600

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;

    iget-object v0, v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->h:Landroid/content/Context;

    sget-object v1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq0/a;

    new-instance v4, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel$ViewModelFactory;

    iget-object v1, v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->h:Landroid/content/Context;

    sget-object v5, Let/a;->G5:Let/a$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Let/a;

    invoke-interface {v1}, Let/a;->m2()Lgw/d;

    move-result-object v10

    invoke-interface {v0}, Ldq0/a;->g()LBq0/j;

    move-result-object v5

    invoke-interface {v0}, Ldq0/a;->c()LLq0/C;

    move-result-object v8

    invoke-interface {v0}, Ldq0/a;->n()LBq0/t;

    move-result-object v6

    iget-object v11, v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->a:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Lcom/linecorp/rxeventbus/c;

    iget-object v9, v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->f:Lft/d;

    invoke-direct/range {v4 .. v11}, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel$ViewModelFactory;-><init>(LYp0/a;LYp0/c;Lcom/linecorp/rxeventbus/c;Lfq0/e;Lft/d;Lgw/c;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/linecorp/square/v2/view/livetalk/layer/SquareLiveTalkLayerViewController;->c:Ln/d;

    invoke-virtual {v0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v0

    const-string v2, "defaultCreationExtras"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v4, v0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/livetalk/layer/SquareLiveTalkLayerViewModel;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v3, LLI0/h;

    check-cast v2, LAr0/b;

    iget-object v0, v2, LAr0/b;->a:Ljava/lang/String;

    iget-object v3, v3, LLI0/h;->b:Ljava/lang/Object;

    check-cast v3, LYr0/a;

    invoke-interface {v3, v0}, LYr0/a;->select(Ljava/lang/String;)LJs0/b;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v3, v2}, LYr0/a;->s(LAr0/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_4
    iget-object v0, v0, LJs0/b;->q:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v6, v2, LAr0/b;->h:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, LAl0/d;->f(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v2}, LYr0/a;->h(LAr0/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    return-object v0

    :pswitch_4
    new-instance v0, LR61/c$b;

    check-cast v3, LB11/d$a;

    iget-object v1, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LA50/r;

    check-cast v2, LP61/a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LR61/c$b;-><init>(Landroidx/lifecycle/J;Lxk1/a;)V

    return-object v0

    :pswitch_5
    check-cast v3, LAj/r;

    iget-object v0, v3, LAj/r;->h:LTj/t;

    invoke-virtual {v0}, LTj/t;->p()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v2, Lkj/a;

    invoke-virtual {v2}, Lkj/a;->a()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
