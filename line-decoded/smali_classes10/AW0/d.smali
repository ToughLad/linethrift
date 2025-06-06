.class public final synthetic LAW0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAW0/d;->a:I

    iput-object p1, p0, LAW0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LAW0/d;->b:Ljava/lang/Object;

    iget v0, v0, LAW0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyp/F;

    iget-object v0, v5, Lyp/F;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast v5, Lvn/b;

    iget-object v0, v5, Lvn/b;->e:Lun/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun/b;->y()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    check-cast v5, Lqh/a;

    iget-object v0, v5, Lqh/a;->D:Loh/a;

    if-eqz v0, :cond_4

    instance-of v1, v0, Loh/a$b;

    if-eqz v1, :cond_1

    new-instance v1, Lnd1/a$c;

    check-cast v0, Loh/a$b;

    iget-boolean v0, v0, Loh/a$b;->b:Z

    xor-int/2addr v0, v3

    invoke-direct {v1, v0}, Lnd1/a$c;-><init>(Z)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Loh/a$c;

    if-eqz v1, :cond_2

    new-instance v1, Lnd1/a$d;

    check-cast v0, Loh/a$c;

    iget-boolean v0, v0, Loh/a$c;->b:Z

    xor-int/2addr v0, v3

    invoke-direct {v1, v0}, Lnd1/a$d;-><init>(Z)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Loh/a$a;

    if-eqz v1, :cond_3

    new-instance v1, Lnd1/a$a;

    check-cast v0, Loh/a$a;

    iget-boolean v0, v0, Loh/a$a;->b:Z

    xor-int/2addr v0, v3

    invoke-direct {v1, v0}, Lnd1/a$a;-><init>(Z)V

    :goto_0
    iget-object v0, v5, Lqh/a;->B:LLd1/a;

    invoke-virtual {v0, v1}, LLd1/a;->b(Lnd1/a;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    new-instance v0, LHg1/f$a;

    check-cast v5, LgY0/b;

    iget-object v1, v5, LgY0/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v1, LgY0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f151ecd

    invoke-virtual {v0, v2, v1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f153295

    invoke-virtual {v0, v1}, LHg1/f$a;->h(I)V

    const v1, 0x7f153294

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    invoke-virtual {v0}, LHg1/f$a;->a()LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    sget v0, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;->r:I

    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LfI0/e;

    invoke-direct {v1, v5, v4}, LfI0/e;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    sget-object v0, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->i8:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;

    invoke-virtual {v5}, Ljp/naver/line/android/activity/group/CreateNewGroupActivity;->P5()Lwh1/m;

    move-result-object v0

    iget-object v0, v0, Lwh1/m;->i:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    check-cast v5, LX21/o;

    iget-object v0, v5, LX21/o;->A:LX21/s;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX21/s;->b:LU21/a;

    invoke-interface {v2}, LU21/a;->getState()Landroidx/lifecycle/O;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, LU21/a$a$b;

    if-nez v6, :cond_6

    iget-object v0, v0, LX21/r;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/a;

    if-eqz v0, :cond_5

    invoke-interface {v2}, LU21/a;->getId()I

    move-result v6

    invoke-interface {v0}, LU21/a;->getId()I

    move-result v0

    if-ne v6, v0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LR21/a;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v3, v5, LX21/o;->x:LN11/d;

    invoke-static {v0, v3}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LR21/a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LR21/a;->A1(LU21/a;)V

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v2}, LU21/a;->getType()LU21/a$b;

    move-result-object v0

    iget-object v0, v0, LU21/a$b;->a:Ljava/lang/String;

    invoke-static {v3, v0, v4}, LW21/a;->e(LN11/d;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_7
    check-cast v5, LWc0/j;

    iget-object v0, v5, LWc0/j;->D:LVc0/e;

    if-eqz v0, :cond_c

    iget-object v5, v0, LVc0/e;->e:LWc0/j;

    invoke-virtual {v5}, LWc0/j;->s()V

    iget-object v5, v0, LVc0/e;->k:LUc0/d;

    iget-object v5, v5, LUc0/d;->h:LbR/h;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    const-wide/16 v6, 0x0

    iget-wide v8, v5, LbR/h;->h:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_a

    move v1, v3

    :cond_a
    iget-object v6, v0, LVc0/e;->i:LmC0/b;

    if-eqz v6, :cond_b

    xor-int/lit8 v7, v1, 0x1

    invoke-interface {v6, v7}, LmC0/b;->f(Z)V

    :cond_b
    xor-int/2addr v1, v3

    new-instance v3, LVc0/m;

    iget-object v5, v5, LbR/h;->a:Ljava/lang/String;

    invoke-direct {v3, v0, v5, v1, v4}, LVc0/m;-><init>(LVc0/e;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iget-object v0, v0, LVc0/e;->b:LSl1/F;

    invoke-static {v0, v4, v4, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_3
    return-void

    :cond_c
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    check-cast v5, LRO/g;

    iget-object v0, v5, LRO/g;->c:LYO/i;

    if-eqz v0, :cond_d

    iget-object v1, v5, LRO/g;->b:LVO/c;

    invoke-virtual {v1, v0}, LVO/c;->k7(LYO/i;)V

    :cond_d
    return-void

    :pswitch_9
    check-cast v5, LQS/n;

    iget-object v0, v5, LQS/n;->c:LPS/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v5, LQS/n;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object v0, v5, LQS/n;->b:LQS/n$a;

    invoke-interface {v0}, LQS/n$a;->a()V

    return-void

    :pswitch_a
    check-cast v5, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    iget-object v0, v5, Lcom/linecorp/line/note/activity/mediaviewer/view/a;->a:Landroidx/fragment/app/n;

    instance-of v1, v0, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    if-eqz v1, :cond_e

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;

    :cond_e
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView$e;->c()V

    :cond_f
    return-void

    :pswitch_b
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object v1

    check-cast v1, LL30/a;

    invoke-interface {v1, v0}, LL30/a;->e5(Landroidx/fragment/app/n;)V

    :cond_10
    return-void

    :pswitch_c
    check-cast v5, LHx/n;

    invoke-virtual {v5}, LHx/n;->f()Z

    move-result v0

    xor-int/2addr v0, v3

    iget-object v1, v5, LHx/n;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    iget-object v1, v5, LHx/n;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_4
    invoke-virtual {v5}, LHx/n;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LHx/n;->r:LHx/n$b;

    sget-object v1, LHx/n$b;->ERROR_GUIDE:LHx/n$b;

    if-ne v0, v1, :cond_12

    goto :goto_5

    :cond_12
    iget-object v0, v5, LHx/n;->a:Ln/d;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LHx/w;

    invoke-direct {v1, v5, v4}, LHx/w;-><init>(LHx/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_13
    :goto_5
    return-void

    :pswitch_d
    invoke-static/range {p1 .. p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast v5, LHB0/d;

    invoke-virtual {v5}, LHB0/d;->c()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_14

    const/4 v11, 0x0

    const/16 v15, 0x1dff

    iget-object v6, v5, LHB0/d;->b:LgC0/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v15}, LgC0/a;->a(LgC0/a;Ljava/lang/String;ZZZLgC0/b;Ljava/util/List;Ljava/lang/String;LgC0/w;I)LgC0/a;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object v0, v5, LHB0/d;->b:LgC0/a;

    :goto_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "deco"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    iget-object v2, v5, LHB0/d;->d:Landroid/app/Activity;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_15
    return-void

    :pswitch_e
    check-cast v5, LAj/Q$d;

    iget-object v0, v5, LAj/Q$d;->e:LA50/t;

    invoke-virtual {v0}, LA50/t;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast v5, LRh1/d;

    invoke-virtual {v5, v3}, LRh1/d;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
