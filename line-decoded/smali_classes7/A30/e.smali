.class public final synthetic LA30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LVl1/J0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, LA30/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA30/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA30/e;->a:I

    iput-object p1, p0, LA30/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-string v2, "<unused var>"

    iget-object v3, v0, LA30/e;->b:Ljava/lang/Object;

    iget v0, v0, LA30/e;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LO0/l;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LO0/K0;->a(I)I

    move-result v1

    check-cast v3, LVl1/J0;

    invoke-static {v3, v0, v1}, LpV/d;->a(LVl1/J0;LO0/l;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/passlock/KeypadView;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/line/passlock/c;

    iget-object v0, v3, Lcom/linecorp/line/passlock/c;->b:Lcom/linecorp/line/passlock/d;

    iget-object v2, v0, Lcom/linecorp/line/passlock/d;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/4 v5, 0x4

    if-lt v3, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/linecorp/line/passlock/d;->i:Landroidx/lifecycle/T;

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    if-eq v3, v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lcom/linecorp/line/passlock/d;->g:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/passlock/e;

    if-eqz v3, :cond_c

    instance-of v4, v3, Lcom/linecorp/line/passlock/e$a;

    sget-object v5, Lcom/linecorp/line/passlock/d;->m:Lcom/linecorp/line/passlock/d$a;

    iget-object v6, v0, Lcom/linecorp/line/passlock/d;->d:Ljava/util/ArrayDeque;

    if-eqz v4, :cond_3

    invoke-static {v5, v6, v2}, Lcom/linecorp/line/passlock/d$a;->k(Lcom/linecorp/line/passlock/d$a;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    iget-object v7, v0, Lcom/linecorp/line/passlock/d;->k:LH01/b;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v7, v3, Lcom/linecorp/line/passlock/e$b;

    if-nez v7, :cond_6

    instance-of v7, v3, Lcom/linecorp/line/passlock/e$c;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v8, "iterator(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v7, v3, Lcom/linecorp/line/passlock/e$d;

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    check-cast v3, Lcom/linecorp/line/passlock/e$a;

    invoke-static {v5, v6, v2}, Lcom/linecorp/line/passlock/d$a;->k(Lcom/linecorp/line/passlock/d$a;Ljava/util/ArrayDeque;Ljava/util/ArrayDeque;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/linecorp/line/passlock/e$a;->a(Z)Lcom/linecorp/line/passlock/e;

    move-result-object v2

    goto :goto_2

    :cond_7
    instance-of v4, v3, Lcom/linecorp/line/passlock/e$b;

    if-nez v4, :cond_b

    instance-of v4, v3, Lcom/linecorp/line/passlock/e$c;

    if-eqz v4, :cond_8

    check-cast v3, Lcom/linecorp/line/passlock/e$c;

    invoke-virtual {v3}, Lcom/linecorp/line/passlock/e$c;->a()Lcom/linecorp/line/passlock/e$a;

    move-result-object v2

    goto :goto_2

    :cond_8
    instance-of v3, v3, Lcom/linecorp/line/passlock/e$d;

    if-eqz v3, :cond_a

    invoke-static {v2}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v3

    invoke-interface {v3, v2}, LAg1/a;->u(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/linecorp/line/passlock/e$c$a;->c:Lcom/linecorp/line/passlock/e$c$a;

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/linecorp/line/passlock/e$d$b;->c:Lcom/linecorp/line/passlock/e$d$b;

    :goto_2
    new-instance v3, Lg00/n;

    invoke-direct {v3, v0, v2, v1}, Lg00/n;-><init>(Lcom/linecorp/line/passlock/d;Lcom/linecorp/line/passlock/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is an invalid state at this point"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InputPassState is null, did you make sure to call init()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/lifecycle/z0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LS50/m;

    const/16 v0, 0xa

    const v1, 0x7f06037a

    invoke-virtual {v3, v0, v1}, LS50/m;->b(II)LU50/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v2, v3, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v4, LlT/p$a;->FOREGROUND_VIDEO_BASE_ADD_POSITION:LlT/p$a;

    new-instance v5, LlT/c;

    iget-object v3, v3, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    iget-wide v6, v3, Lnb1/c;->a:J

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {v5, v0, v1, v6, v7}, LlT/c;-><init>(FFJ)V

    invoke-virtual {v2, v4, v5}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    check-cast v4, Landroid/os/Bundle;

    sget v5, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->q8:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RESULT_KEY_MESSAGE"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;

    iget-object v0, v6, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->d8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LO60/a;

    invoke-direct {v0, v1, v10}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f152040

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LM60/c$a;

    new-instance v4, LM60/a;

    sget-object v5, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v4, v2, v5}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/4 v2, 0x0

    invoke-direct {v3, v4, v2}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v4, LM60/g;

    invoke-direct {v4, v2, v2}, LM60/g;-><init>(ZZ)V

    const/16 v2, 0x10

    const-string v5, "PAY_POPUP_REQUEST_KEY_PROCEED_PAYMENT"

    invoke-static {v0, v3, v4, v5, v2}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    sget-object v5, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v7, 0x7f15283c

    const v8, 0x7f08127f

    const v9, 0x7f152877

    const v11, 0x7f152040

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v18, 0x1fe80

    invoke-static/range {v5 .. v18}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->a(Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, v6, Lcom/linecorp/line/pay/manage/tw/biz/kyc/TwKycActivity;->e8:Lk/h;

    invoke-virtual {v2, v0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
