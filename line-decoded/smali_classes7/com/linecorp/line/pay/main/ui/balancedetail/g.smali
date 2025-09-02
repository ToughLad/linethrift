.class public final Lcom/linecorp/line/pay/main/ui/balancedetail/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/p<",
        "LO0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/main/ui/balancedetail/g;->a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v11, p1

    check-cast v11, LO0/l;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v11}, LO0/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v11}, LO0/l;->j()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    const v0, 0x7f152407

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/linecorp/line/pay/main/ui/balancedetail/g;->a:Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x235e95cf

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LO0/l$a;->a:LO0/l$a$a;

    if-nez v1, :cond_2

    if-ne v2, v9, :cond_3

    :cond_2
    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/a;

    const-string v6, "closeActivity()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    const-string v5, "closeActivity"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    move-object v12, v2

    check-cast v12, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    const v1, 0x7f152404

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x235eb05e

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v1

    new-instance v2, LS20/e;

    iget-object v1, v1, LS20/j;->n:LVl1/T0;

    invoke-direct {v2, v1}, LS20/e;-><init>(LVl1/S0;)V

    invoke-interface {v11, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    move-object v15, v1

    check-cast v15, LVl1/i;

    invoke-interface {v11}, LO0/l;->k()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v1

    new-instance v13, Lb70/d;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v1, v1, LS20/j;->c:Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;

    const/16 v17, 0x0

    const/16 v20, 0x74

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v20}, Lb70/d;-><init>(Ljava/lang/String;LVl1/i;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    const v1, 0x235ed08b

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v14

    const v1, 0x7f152406

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f152405

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/c;

    const-string v6, "resolveError()V"

    const/4 v7, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v4

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    move-object/from16 v16, v5

    const-string v5, "resolveError"

    move-object/from16 p0, v0

    move-object/from16 v0, v16

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "balanceState"

    iget-object v4, v14, LS20/j;->n:LVl1/T0;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lb70/a;

    new-instance v5, LS20/i;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v15, v6}, LS20/i;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-direct {v2, v5, v0, v1}, Lb70/a;-><init>(LVl1/i;Ljava/lang/String;Lxk1/a;)V

    invoke-interface {v11, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object/from16 p0, v0

    :goto_1
    move-object v0, v1

    check-cast v0, Lb70/a;

    invoke-interface {v11}, LO0/l;->k()V

    const v1, 0x7f152408

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x235f1bf1

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/d;

    const-string v6, "executeHelpLink()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    const-string v5, "executeHelpLink"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_7
    move-object v15, v2

    check-cast v15, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    const v1, 0x7f15240a

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x235f3634

    invoke-interface {v11, v2}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v2

    new-instance v4, LS20/f;

    iget-object v2, v2, LS20/j;->n:LVl1/T0;

    invoke-direct {v4, v2}, LS20/f;-><init>(LVl1/S0;)V

    invoke-interface {v11, v4}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_8
    move-object/from16 v18, v2

    check-cast v18, LVl1/i;

    invoke-interface {v11}, LO0/l;->k()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v2

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v4

    const v5, 0x235f5835

    invoke-interface {v11, v5}, LO0/l;->n(I)V

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    if-ne v6, v9, :cond_a

    :cond_9
    move-object/from16 v17, v1

    goto :goto_2

    :cond_a
    move-object/from16 p1, v0

    move-object/from16 v17, v1

    move-object v0, v2

    move-object/from16 p2, v10

    move-object v10, v4

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/e;

    const-string v6, "maybeExecutePayLink()V"

    const/4 v7, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    move-object/from16 v16, v4

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    move-object/from16 v19, v5

    const-string v5, "maybeExecutePayLink"

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 v10, v16

    move-object/from16 v0, v19

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v6, v1

    :goto_3
    check-cast v6, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    move-object/from16 v22, v6

    check-cast v22, Lxk1/a;

    new-instance v16, Lb70/d;

    const/16 v23, 0xc

    const/16 v19, 0x0

    iget-object v0, v0, LS20/j;->f:Ljava/lang/String;

    iget-object v1, v10, LS20/j;->g:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lb70/d;-><init>(Ljava/lang/String;LVl1/i;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    const v0, 0x7f152409

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x235f7656

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v1

    new-instance v2, LOi0/M;

    iget-object v1, v1, LS20/j;->n:LVl1/T0;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, LOi0/M;-><init>(LVl1/S0;I)V

    invoke-interface {v11, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_b
    move-object/from16 v19, v1

    check-cast v19, LVl1/i;

    invoke-interface {v11}, LO0/l;->k()V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v1

    new-instance v17, Lb70/d;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    iget-object v1, v1, LS20/j;->i:Ljava/lang/String;

    const/16 v24, 0x6c

    move-object/from16 v18, v0

    move-object/from16 v21, v1

    invoke-direct/range {v17 .. v24}, Lb70/d;-><init>(Ljava/lang/String;LVl1/i;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    const v0, 0x7f15240b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x235fb132

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_c

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v1

    new-instance v2, LS20/d;

    iget-object v1, v1, LS20/j;->p:LVl1/i;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LS20/d;-><init>(LVl1/i;I)V

    invoke-interface {v11, v2}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_c
    move-object/from16 v20, v1

    check-cast v20, LVl1/i;

    invoke-interface {v11}, LO0/l;->k()V

    new-instance v18, Lb70/d;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x7c

    move-object/from16 v19, v0

    invoke-direct/range {v18 .. v25}, Lb70/d;-><init>(Ljava/lang/String;LVl1/i;Lcom/linecorp/line/pay/ui/main/api/data/MainUiSymbol;Ljava/lang/String;Ljava/lang/String;Lxk1/a;I)V

    move-object/from16 v0, v18

    const v1, 0x7f15240c

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15240d

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v4

    const v5, 0x23600617

    invoke-interface {v11, v5}, LO0/l;->n(I)V

    invoke-interface {v11, v4}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v9, :cond_e

    :cond_d
    new-instance v18, Lcom/linecorp/line/pay/main/ui/balancedetail/f;

    const-class v21, LS20/j;

    const-string v22, "refreshPoint"

    const/16 v19, 0x0

    const-string v23, "refreshPoint()Lkotlinx/coroutines/Job;"

    const/16 v24, 0x8

    move-object/from16 v20, v4

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v18

    invoke-interface {v11, v6}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lxk1/a;

    invoke-interface {v11}, LO0/l;->k()V

    new-instance v8, Lb70/c;

    invoke-direct {v8, v0, v1, v2, v6}, Lb70/c;-><init>(Lb70/d;Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;->W5()LS20/j;

    move-result-object v10

    const v1, 0x23602596

    invoke-interface {v11, v1}, LO0/l;->n(I)V

    invoke-interface {v11, v3}, LO0/l;->H(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    if-ne v2, v9, :cond_10

    :cond_f
    new-instance v1, Lcom/linecorp/line/pay/main/ui/balancedetail/b;

    const-string v6, "maybeExecuteNoteLink()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/pay/main/ui/balancedetail/PayBalanceDetailActivity;

    const-string v5, "maybeExecuteNoteLink"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v11, v1}, LO0/l;->z(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_10
    check-cast v2, LEk1/h;

    invoke-interface {v11}, LO0/l;->k()V

    check-cast v2, Lxk1/a;

    new-instance v9, Lb70/b;

    iget-object v0, v0, LS20/j;->j:Ljava/lang/String;

    iget-object v1, v10, LS20/j;->k:Ljava/lang/String;

    invoke-direct {v9, v0, v1, v2}, Lb70/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lxk1/a;)V

    move-object v1, v12

    check-cast v1, Lxk1/a;

    move-object v5, v15

    check-cast v5, Lxk1/a;

    const v12, 0x9201200

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object v2, v13

    move-object v4, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v12}, La70/p;->b(Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/a;Ljava/lang/String;Lxk1/a;Lb70/d;Lb70/d;Lb70/c;Lb70/b;Landroidx/compose/ui/e;LO0/l;I)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
