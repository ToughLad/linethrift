.class public final synthetic LFP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LFP/l;->a:I

    iput-object p1, p0, LFP/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LFP/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LFP/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LFP/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LAB/a;

    const-string v2, "$this$setUseUnderlayClickTargetView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Laz/d;

    iget-object v3, v0, LFP/l;->b:Ljava/lang/Object;

    check-cast v3, LYt/a;

    iget-object v4, v0, LFP/l;->d:Ljava/lang/Object;

    check-cast v4, Laz/i;

    iget-object v0, v0, LFP/l;->c:Ljava/lang/Object;

    check-cast v0, Lgu/g$g$a;

    invoke-direct {v2, v4, v3, v0}, Laz/d;-><init>(Laz/i;LYt/a;Lgu/g$g$a;)V

    invoke-interface {v1, v3, v0, v2}, LAB/a;->b(LYt/a;Lgu/g;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LFP/W;

    instance-of v2, v1, LFP/W$c;

    iget-object v3, v0, LFP/l;->c:Ljava/lang/Object;

    check-cast v3, LNP/k;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v0, LFP/l;->b:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LFP/y;

    const-string v6, "lifecycleOwner"

    if-eqz v2, :cond_2

    iget-object v0, v9, LFP/y;->y:LSl1/L0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v9, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LFP/B;

    invoke-direct {v2, v3, v1, v5}, LFP/B;-><init>(LNP/k;LFP/W;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, v9, LFP/y;->y:LSl1/L0;

    goto/16 :goto_a

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_2
    instance-of v2, v1, LFP/W$f;

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v3, v13}, LNP/k;->b(Z)V

    goto/16 :goto_a

    :cond_3
    instance-of v2, v1, LFP/W$e;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v3, v7}, LNP/k;->b(Z)V

    iget-object v0, v9, LFP/y;->o:LNP/f;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LNP/f;->a()V

    goto/16 :goto_a

    :cond_4
    instance-of v2, v1, LFP/W$d;

    iget-object v0, v0, LFP/l;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v3, v7}, LNP/k;->b(Z)V

    check-cast v1, LFP/W$d;

    iget-object v0, v1, LFP/W$d;->a:LMP/s;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LMP/o$a;

    iget-object v1, v9, LFP/y;->g:LaP/d;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCP/x;

    if-eqz v1, :cond_5

    iget-object v1, v1, LCP/x;->h:LCP/e;

    iget-object v1, v1, LCP/e;->c:Ljava/lang/String;

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_0

    :goto_1
    new-instance v1, LAG0/m;

    const/4 v2, 0x3

    invoke-direct {v1, v9, v2}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LFP/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v9, v11}, LFP/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LAQ/d;

    const/4 v7, 0x5

    invoke-direct {v3, v9, v7}, LAQ/d;-><init>(Ljava/lang/Object;I)V

    iget-object v15, v0, LMP/s;->c:Ljava/lang/String;

    iget-object v7, v0, LMP/s;->f:Ljava/lang/Integer;

    iget-object v13, v0, LMP/s;->a:Ljava/lang/String;

    iget-object v14, v0, LMP/s;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    invoke-direct/range {v12 .. v20}, LMP/o$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAG0/m;LFP/d;LAQ/d;Ljava/lang/Integer;)V

    iget-object v0, v9, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v0, :cond_6

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LFP/C;

    invoke-direct {v1, v9, v12, v5}, LFP/C;-><init>(LFP/y;LMP/o$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_a

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string v0, "playerFacade"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    instance-of v0, v1, LFP/W$a;

    const-string v2, "context"

    if-eqz v0, :cond_13

    invoke-virtual {v3, v7}, LNP/k;->c(Z)V

    iget-object v0, v9, LFP/y;->o:LNP/f;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LNP/f;->a()V

    :cond_9
    check-cast v1, LFP/W$a;

    iget-object v10, v1, LFP/W$a;->a:Ljava/lang/String;

    iget-object v0, v9, LFP/y;->f:Landroid/content/Context;

    if-eqz v0, :cond_12

    new-instance v22, LFP/f;

    iget-object v8, v1, LFP/W$a;->b:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;

    const/4 v12, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v12}, LFP/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LAj/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v9, v10}, LAj/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v2

    xor-int/lit8 v15, v2, 0x1

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f15103b

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v16, v2

    goto :goto_3

    :cond_a
    const v2, 0x7f151040

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->b()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f15103c

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object/from16 v17, v0

    goto :goto_5

    :cond_b
    const v2, 0x7f151041

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f15103d

    :goto_6
    move/from16 v18, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f15103a

    goto :goto_6

    :cond_d
    const v0, 0x7f15103e

    goto :goto_6

    :goto_7
    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f151afa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_8

    :cond_e
    move-object/from16 v19, v5

    :goto_8
    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/LuckyDrawResult;->c()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v14, LMP/t$a;

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v23}, LMP/t$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;LFP/f;LAj/q;)V

    iget-object v0, v9, LFP/y;->p:LNP/g;

    if-eqz v0, :cond_17

    iget-boolean v1, v0, LNP/g;->f:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LNP/g;->e:LNP/g$a;

    instance-of v2, v1, LNP/g$a$c;

    if-eqz v2, :cond_f

    check-cast v1, LNP/g$a$c;

    goto :goto_9

    :cond_f
    move-object v1, v5

    :goto_9
    if-eqz v1, :cond_10

    iget-object v5, v1, LNP/g$a$c;->a:Ljava/lang/String;

    :cond_10
    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, LNP/g$a$b;

    invoke-direct {v1, v14}, LNP/g$a$b;-><init>(LMP/t$a;)V

    iput-object v1, v0, LNP/g;->e:LNP/g$a;

    goto/16 :goto_a

    :cond_11
    new-instance v1, LNP/g$a$b;

    invoke-direct {v1, v14}, LNP/g$a$b;-><init>(LMP/t$a;)V

    iput-object v1, v0, LNP/g;->e:LNP/g$a;

    invoke-virtual {v0, v14}, LNP/g;->b(LMP/t$a;)V

    goto/16 :goto_a

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    instance-of v0, v1, LFP/W$b;

    if-eqz v0, :cond_1a

    move-object v0, v1

    check-cast v0, LFP/W$b;

    iget-object v0, v0, LFP/W$b;->a:LFP/L;

    sget-object v4, LFP/L$b;->a:LFP/L$b;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v3, v7}, LNP/k;->c(Z)V

    iget-object v0, v9, LFP/y;->o:LNP/f;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LNP/f;->a()V

    :cond_14
    const v0, 0x7f151029

    invoke-static {v0}, LIg1/e;->a(I)V

    goto :goto_a

    :cond_15
    sget-object v4, LFP/L$c;->a:LFP/L$c;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v7}, LNP/k;->b(Z)V

    const v0, 0x7f15102f

    invoke-static {v0}, LIg1/e;->a(I)V

    goto :goto_a

    :cond_16
    instance-of v0, v0, LFP/L$a;

    if-eqz v0, :cond_19

    new-instance v0, LFP/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v9, v1}, LFP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v3, v9, LFP/y;->f:Landroid/content/Context;

    if-eqz v3, :cond_18

    invoke-direct {v1, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151035

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iget-object v3, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151036

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    new-instance v3, LFP/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, LFP/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/ContextThemeWrapper;

    const v4, 0x7f151034

    invoke-virtual {v0, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
