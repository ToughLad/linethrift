.class public final synthetic LtF0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LtF0/C;->a:I

    iput-object p1, p0, LtF0/C;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "it"

    const/4 v4, 0x0

    iget-object v5, v0, LtF0/C;->b:Ljava/lang/Object;

    iget v0, v0, LtF0/C;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v5, Lyo/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LbS/b;

    new-instance v0, Lyo/f$a;

    invoke-direct {v0, v5}, Lyo/f$a;-><init>(Lyo/f;)V

    iget-object v7, v5, Lyo/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object v8, v5, Lyo/f;->b:Lcom/linecorp/line/camera/LineMixCamera;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LbS/b;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LfS/a;JZLjava/util/ArrayList;Ljava/util/ArrayList;JLbS/b$a;)V

    iput-object v6, v5, Lyo/f;->d:LbS/b;

    iget-object v0, v8, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lyo/f;->d:LbS/b;

    if-eqz v0, :cond_0

    new-instance v1, LbS/d;

    invoke-direct {v1, v0, v4}, LbS/d;-><init>(LbS/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LbS/b;->h:LQi/a;

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lqp0/a;

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lqp0/a;->f:Z

    if-nez v1, :cond_3

    check-cast v5, Lxp0/k;

    iget-object v1, v5, Lxp0/k;->h:Lop0/d;

    invoke-virtual {v0}, Lqp0/a;->c()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_2

    sget-object v0, LKy0/q;->OFFICIALACCOUNTLIST:LKy0/q;

    goto :goto_0

    :cond_2
    sget-object v0, LKy0/q;->HOMELIST:LKy0/q;

    :goto_0
    iput-object v0, v1, Lop0/d;->d:LKy0/q;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/PayLinePayCardListBottomSheetDialogFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->c:Ljava/util/ArrayList;

    iget v0, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/c;->d:I

    invoke-static {v0, v1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->c:Ljava/lang/String;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, LR40/k;->CARD_INFO_SHEET:LR40/k;

    sget-object v1, LR40/n;->CLOSE:LR40/n;

    sget-object v2, LR40/l;->CARD_TYPE:LR40/l;

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, LC00/b;->a(LR40/d;LR40/d;Ljava/util/Map;I)V

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lf60/a;

    sget v6, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Lf60/a$b;

    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    if-eqz v3, :cond_6

    sget-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v5, v0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto :goto_2

    :cond_6
    instance-of v3, v0, Lf60/a$d;

    iget-object v6, v5, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->l8:LB00/h;

    if-eqz v3, :cond_7

    invoke-virtual {v5}, LX00/j;->T()V

    invoke-virtual {v6, v5}, LB00/h;->a(Landroid/content/Context;)V

    check-cast v0, Lf60/a$d;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v3, Lu50/z;

    iget-object v6, v0, Lf60/a$d;->b:Lu70/b;

    iget-object v0, v0, Lf60/a$d;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v0, v4}, Lu50/z;-><init>(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;Lu70/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object v0

    sget-object v1, Lo40/d;->AFTER_FETCH_OP_STEP:Lo40/d;

    sget-object v2, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v2}, [Lo40/a;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LB00/a;->d(Lo40/d;[Lo40/a;)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object v0

    filled-new-array {v2}, [Lo40/a;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, LB00/a;->h(Landroid/content/Context;[Lo40/a;)V

    goto :goto_2

    :cond_7
    instance-of v2, v0, Lf60/a$a;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->z6()LB00/a;

    move-result-object v2

    check-cast v0, Lf60/a$a;

    sget-object v3, Lo40/a;->PAYMENT_CPM_TRACE:Lo40/a;

    filled-new-array {v3}, [Lo40/a;

    move-result-object v3

    iget-object v0, v0, Lf60/a$a;->a:Ljava/lang/Exception;

    invoke-virtual {v2, v5, v0, v3}, LB00/a;->g(Landroid/content/Context;Ljava/lang/Exception;[Lo40/a;)V

    invoke-virtual {v5}, LX00/j;->T()V

    invoke-virtual {v6, v5}, LB00/h;->a(Landroid/content/Context;)V

    invoke-virtual {v5}, Lzg1/c;->F5()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v1, v0, v4, v4}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_2

    :cond_9
    instance-of v0, v0, Lf60/a$c;

    if-eqz v0, :cond_a

    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0805df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, LDV/e;

    check-cast v5, Lty/m;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, LDV/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerEffectMediaPickerViewModel$c;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LtF0/D;

    iget-object v2, v5, LtF0/D;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LtF0/D$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const v0, 0x7f15193e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const v0, 0x7f151937

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v5, LtF0/D;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
