.class public final synthetic LG80/i;
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

    iput p2, p0, LG80/i;->a:I

    iput-object p1, p0, LG80/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LG80/i;->b:Ljava/lang/Object;

    iget p0, p0, LG80/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lwz/c;

    iget-object p0, v1, Lwz/c;->j:Lgu/g$s;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgu/g$s;->d:LVt/b;

    if-eqz p1, :cond_2

    iget-object p1, p1, LVt/b;->a:LVt/a;

    iget-object v0, p1, LVt/a;->e:LVt/a$a;

    if-eqz v0, :cond_2

    const-wide/16 v2, -0x1

    iget-wide v4, p1, LVt/a;->c:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LIu/b;

    new-instance v6, LIu/a;

    iget-object p0, p0, Lgu/g$s;->b:Lgu/c;

    const/4 v11, 0x0

    iget-wide v7, p0, Lgu/c;->b:J

    iget-wide v9, p0, Lgu/c;->c:J

    invoke-direct/range {v6 .. v11}, LIu/a;-><init>(JJZ)V

    invoke-direct {p1, v4, v5, v6}, LIu/b;-><init>(JLIu/a;)V

    iget-object p0, v1, Lwz/c;->c:Lcom/linecorp/rxeventbus/b;

    invoke-virtual {p0, p1}, Lcom/linecorp/rxeventbus/b;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Lvn/b;

    iget-object p0, v1, Lvn/b;->e:Lun/b;

    if-eqz p0, :cond_3

    sget-object p1, Lnn/c;->GO_BOARD:Lnn/c;

    invoke-virtual {p0, p1}, Lun/b;->x(Lnn/c;)V

    return-void

    :cond_3
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object p0

    iget-object p1, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p0

    invoke-virtual {p1, p0}, LtB0/e;->f(LtB0/i;)V

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->D3()LBB0/A;

    move-result-object p0

    invoke-virtual {p0}, LBB0/A;->D()V

    return-void

    :pswitch_2
    check-cast v1, LoW/g;

    new-instance v5, LUV/z;

    invoke-direct {v5}, LUV/z;-><init>()V

    iget-object p0, v1, LoW/g;->e:Landroidx/fragment/app/n;

    sget-object p1, LUV/b;->a:LUV/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LUV/b;

    iget-object p0, v1, LoW/g;->a:LqW/i;

    invoke-virtual {p0}, LqW/i;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LoW/g;->A:Lk/d;

    const/4 v7, 0x0

    iget-object v3, v1, LoW/g;->e:Landroidx/fragment/app/n;

    const/16 v8, 0x30

    invoke-static/range {v2 .. v8}, LUV/b$b;->a(LUV/b;Landroid/content/Context;Ljava/lang/String;LUV/z;Lk/d;LdY/f;I)V

    sget-object p0, LfY/h$c$e;->e:LfY/h$c$e;

    invoke-virtual {v1, p0}, LoW/g;->t(LfY/h;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->i:Ljava/util/Set;

    check-cast v1, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->t3()Lek0/c;

    move-result-object p0

    iget-object v2, p0, Lek0/c;->g:LTj0/f;

    instance-of v2, v2, LTj0/f$d;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, Lek0/l;

    invoke-direct {v3, p0, v0}, Lek0/l;-><init>(Lek0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    invoke-virtual {v1}, Lcom/linecorp/line/share/fullpicker/view/ShareFullPickerFragment;->u3()Lek0/r;

    move-result-object p0

    iget-object p0, p0, Lek0/r;->b:Lbk0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lbk0/g;->SHARE_ON_TIMELINE:Lbk0/g;

    iget-object v0, p0, Lbk0/c;->e:Lbk0/a;

    invoke-virtual {v0}, Lbk0/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void

    :pswitch_4
    check-cast v1, LjN/p$a;

    iget-object p0, v1, LjN/p$a;->c:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, v1, LjN/p$a;->c:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_6
    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;

    iget-object p0, v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->f:LvV0/u;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, LfV0/s;

    invoke-direct {v2, v1, p0, v0}, LfV0/s;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPasswordFragment;->g:LQi/a;

    invoke-static {p0, v0, v0, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    return-void

    :cond_8
    const-string p0, "passwordController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;->f:Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/dialog/SquareAiQnaBotAgreementDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v1, LWc0/j;

    invoke-virtual {v1}, LWc0/j;->j()V

    return-void

    :pswitch_8
    check-cast v1, LWB0/A0;

    invoke-virtual {v1}, LWB0/A0;->s()V

    return-void

    :pswitch_9
    check-cast v1, LQS/o;

    iget-object p0, v1, LQS/o;->b:LB30/c;

    invoke-virtual {p0}, LB30/c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v1, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/login/PayIPassLoginFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v1}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LL30/a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.PayBaseFragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX00/j;

    invoke-interface {p0, p1}, LL30/a;->m4(LX00/j;)V

    :cond_9
    return-void

    :pswitch_b
    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->M3(Lcom/linecorp/line/timeline/tab/TimelineFragment;)V

    return-void

    :pswitch_c
    check-cast v1, LHB0/d;

    iget-boolean p0, v1, LHB0/d;->m:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, v1, LHB0/d;->m:Z

    iget-object p1, v1, LHB0/d;->e:LFB0/W;

    iget-object p1, p1, LFB0/W;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_d
    const-string p0, "func"

    check-cast v1, Lxk1/a;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sget-wide v2, LG80/j;->a:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    cmp-long v0, v2, p0

    if-gtz v0, :cond_a

    sput-wide p0, LG80/j;->a:J

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
