.class public final synthetic LA20/V;
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

    iput p2, p0, LA20/V;->a:I

    iput-object p1, p0, LA20/V;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, LA20/V;->b:Ljava/lang/Object;

    iget p0, p0, LA20/V;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lkotlin/Pair;

    check-cast v6, LtO/P;

    invoke-virtual {v6}, LtO/P;->i()V

    iget-object p0, v6, LtO/P;->c:LyO/o;

    iget-boolean p1, p0, LyO/x;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, v6, LtO/P;->q:LtO/Z;

    iput-boolean v5, p1, LtO/Z;->s:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v6, p0, v1}, LtO/P;->h(Ljava/lang/String;LEk/c;)I

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, LtF0/F;

    iget-object p0, v6, LtF0/F;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LpV0/c;->RESEND_VERIFICATION_CODE_SMS:LpV0/c;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/EnterSmsCodeFragment;

    invoke-static {v6, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, LA20/M;

    check-cast v6, Lcom/linecorp/registration/ui/fragment/AccountRegistrationFragment;

    const/16 v0, 0x14

    invoke-direct {p0, v6, v0}, LA20/M;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LA20/N;

    const/16 v1, 0x13

    invoke-direct {v0, v6, v1}, LA20/N;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p1, p0, v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lpz/f;

    iget-object p0, v6, Lpz/f;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev/a;

    invoke-interface {p0, p1}, Lev/a;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/RecentClipRemoveButtonVisibilityViewModel;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c;

    sget p0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->B8:I

    move-object v7, v6

    check-cast v7, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {v7}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    :cond_4
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$e;

    if-eqz p0, :cond_6

    iget-object p0, v7, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p0, LX00/c$a$a;->a:LX00/c$a$a;

    invoke-virtual {v7, p0}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_6
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$g;

    if-eqz p0, :cond_8

    sget-object p0, LX00/c$a$a;->a:LX00/c$a$a;

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$g;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/f$c$g;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v7, p0, v1}, LX00/j;->k6(LX00/c$a;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_0

    :cond_8
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    if-eqz p0, :cond_a

    invoke-virtual {v7}, LX00/j;->T()V

    iget-object p0, v7, LX00/j;->X:LX00/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$f;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$f;->a:Ljava/util/List;

    invoke-virtual {v7, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->M6(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$a;

    if-eqz p0, :cond_c

    invoke-virtual {v7}, LX00/j;->T()V

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/bank/f;->n7()Z

    move-result p0

    if-eqz p0, :cond_b

    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->B6()LV00/b;

    move-result-object v7

    sget-object v9, Lc10/a;->NO_REDIRECT:Lc10/a;

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v7 .. v12}, LV00/b;->r1(Landroidx/fragment/app/n;Lc10/a;ZZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v8, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->p8:Lk/d;

    invoke-virtual {p1, p0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto/16 :goto_0

    :cond_b
    move-object v8, v7

    invoke-virtual {v8}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->L6()V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_c
    move-object v8, v7

    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$i;

    if-eqz p0, :cond_d

    invoke-virtual {v8}, LX00/j;->T()V

    const p0, 0x7f152078

    invoke-static {v8, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$i;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$i;->a:Lm60/a;

    invoke-virtual {v8, p0}, Lcom/linecorp/line/pay/transact/bank/PayBankAccountListActivity;->F6(Lm60/a;)V

    goto :goto_0

    :cond_d
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$d;

    if-eqz p0, :cond_e

    invoke-virtual {v8}, LX00/j;->T()V

    goto :goto_0

    :cond_e
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$h;

    if-eqz p0, :cond_f

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$h;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    invoke-virtual {v8, v4, p0, v1, v1}, LX00/j;->n6(ZLjava/lang/Throwable;Lxk1/a;Lxk1/a;)LJ00/a;

    goto :goto_0

    :cond_f
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    if-eqz p0, :cond_11

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;

    move-object v7, v8

    iget-object v8, p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    instance-of p0, v8, Lo10/A;

    if-nez p0, :cond_10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, LX00/j;->s6(LX00/j;Ljava/lang/Throwable;IILandroid/view/View$OnClickListener;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_10
    move-object p0, v8

    move-object v8, v7

    sget-object v0, Lo10/p;->a:Ljava/util/Set;

    sget-object v0, Lo10/n;->Companion:Lo10/n$a;

    check-cast p0, Lo10/A;

    iget-object p0, p0, Lo10/A;->k:Lt10/b;

    invoke-interface {p0}, Lt10/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo10/n$a;->a(Ljava/lang/String;)Lo10/n;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/bank/f$c$c;->a:Ljava/lang/Exception;

    check-cast p1, Lo10/A;

    iget-object p1, p1, Lo10/A;->k:Lt10/b;

    new-instance v0, LAT0/v;

    const/16 v1, 0x1d

    invoke-direct {v0, v8, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, p0, p1, v0}, Lo10/p;->a(Landroidx/fragment/app/n;Lo10/n;Lt10/b;Lxk1/a;)V

    goto :goto_0

    :cond_11
    instance-of p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$b;

    if-eqz p0, :cond_12

    invoke-virtual {v8}, LX00/j;->T()V

    check-cast p1, Lcom/linecorp/line/pay/transact/bank/f$c$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/transact/bank/f$c$b;->a:Landroid/content/Intent;

    invoke-virtual {v8, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v6, LB11/d$a;

    iget-object p1, v6, LB11/d;->a:Landroid/content/ContextWrapper;

    if-eqz p0, :cond_13

    const p0, 0x7f153c46

    goto :goto_2

    :cond_13
    const p0, 0x7f153c43

    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast v6, LjP/T;

    iget-object v0, v6, LjP/T;->b:LBP/Z;

    iget-object v1, v0, LBP/Z;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LBP/Z;->k7()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v1, :cond_14

    goto :goto_3

    :cond_14
    move v4, v5

    :goto_3
    iget-object v1, v6, LjP/T;->a:LdP/z;

    iget-object v2, v1, LdP/z;->l:LW10/y;

    iget-object v2, v2, LW10/y;->d:Landroid/view/View;

    check-cast v2, Landroid/widget/SeekBar;

    long-to-int v3, p0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {p0, p1}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LdP/z;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LBP/Z;->i7()J

    move-result-wide p0

    invoke-static {p0, p1}, Ld9/a;->q(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "-"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LdP/z;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, Lj61/k;

    iget-object p0, v6, Lj61/k;->g:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_17

    goto :goto_5

    :cond_17
    :goto_4
    move v4, v5

    :goto_5
    invoke-virtual {p0, v4}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setOrientation(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_18

    const p0, 0x7f153057

    goto :goto_6

    :cond_18
    const p0, 0x7f15304d

    :goto_6
    check-cast v6, Lg00/c;

    iget-object p1, v6, Lg00/c;->i:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;

    iget-object p0, v6, Lcom/linecorp/line/voomcamera/camera/yukidownload/viewmodel/YukiDownloadFragmentViewModel;->s:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LbI0/z;->c(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    check-cast v6, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;

    iget-object p0, v6, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->e:Lor/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lor/a;->e(Ljava/lang/String;)Z

    iget-object p0, v6, Lcom/linecorp/square/thread/space/event/activity/SquareThreadChatActivityEventHandler;->b:Llw/a;

    invoke-interface {p0, p1}, Llw/a;->e(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    check-cast v6, Lae1/h$a;

    iget-object p0, v6, Lae1/h$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v6, La80/d;

    check-cast p1, Ljava/util/List;

    invoke-static {v6, p1}, La80/d;->b(La80/d;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    const-string p0, "childView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LYw/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_19

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result p0

    goto :goto_7

    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVH/w;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Lxk1/l;

    invoke-interface {v6, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLH/d;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVH/w;->a:LLH/d;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, LLH/d;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    iget-object p0, v6, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    new-instance p1, LnW0/b$b;

    invoke-direct {p1}, LnW0/b;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast v6, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    iget-object p1, v6, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Y:Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    iget-object p1, p1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p1, p1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LRP0/b;

    return-object p0

    :pswitch_13
    check-cast p1, LtZ0/b;

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LtZ0/b;->a()Ljava/lang/Integer;

    move-result-object p0

    check-cast v6, LOk0/b$b$c;

    iget-object v0, v6, LOk0/b$b$c;->g:LGm0/d$c;

    iget v0, v0, LGm0/d$c;->a:I

    if-nez p0, :cond_1a

    goto :goto_8

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_1b

    invoke-virtual {v6, p1}, LOk0/b$b;->c(LtZ0/b;)V

    :cond_1b
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    check-cast v6, LNu0/g;

    iget-object p0, v6, LNu0/g;->b:LVu0/g;

    iget-object p0, p0, LVu0/g;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v6, LNu0/g;->b:LVu0/g;

    iget-object p0, p0, LVu0/g;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    sget p0, LNV/o;->V1:I

    if-nez p1, :cond_1c

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_9

    :cond_1c
    check-cast p1, Ljava/lang/Exception;

    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-boolean v4, v8, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->x8:Z

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->U5()LkY/g;

    move-result-object p0

    iput-boolean v4, p0, LkY/g;->r:Z

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object p0

    iget-object p0, p0, LOV/r;->b:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {p0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v8}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->W5()LOV/r;

    move-result-object p0

    iget-object p0, p0, LOV/r;->c:LOV/n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    new-instance v7, LOV/p;

    const/4 v9, 0x0

    iget-object v12, v8, LNV/o;->W:LOV/o;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v12}, LOV/p;-><init>(LNV/o;ZZZLCX/c$a;)V

    invoke-static {p1, v7}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_9
    return-object p0

    :pswitch_16
    check-cast p1, Lhk1/t;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/A;

    invoke-direct {p0}, Lhk1/A;-><init>()V

    check-cast v6, Lhk1/f8;

    iput-object v6, p0, Lhk1/A;->a:Lhk1/f8;

    const-string v0, "retrieveRequestTokenWithDocomoV2"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast p1, LPT/a;

    sget p0, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->R0:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object p0

    iget-object p0, p0, Lwh1/W1;->f:LKY0/e;

    iget-object p0, p0, LKY0/e;->c:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    instance-of v3, p1, LPT/a$c;

    if-eqz v3, :cond_1d

    move v2, v5

    :cond_1d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, p1, LPT/a$d;

    if-eqz p0, :cond_29

    check-cast p1, LPT/a$d;

    iget-object p0, p1, LPT/a$d;->a:Ljava/lang/Object;

    check-cast p0, LIg0/a;

    iget-object p1, p0, LIg0/a;->a:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v3, 0x7f152c75

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LIg0/a;->b:Ljava/lang/String;

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v3, Landroid/text/Annotation;

    invoke-virtual {v2, v5, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v7, "getSpans(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, p1

    move v10, v5

    :goto_a
    if-ge v10, v9, :cond_1f

    aget-object v11, p1, v10

    move-object v12, v11

    check-cast v12, Landroid/text/Annotation;

    invoke-virtual {v12}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v12

    const-string v13, "arg"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/2addr v10, v4

    goto :goto_a

    :cond_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/Annotation;

    invoke-virtual {v8}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "getValue(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-gt v4, v10, :cond_20

    if-gt v10, v0, :cond_20

    goto :goto_c

    :cond_20
    move-object v9, v1

    :goto_c
    if-eqz v9, :cond_23

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v10, :cond_21

    goto :goto_d

    :cond_21
    move-object v11, v1

    :goto_d
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v8, :cond_22

    goto :goto_e

    :cond_22
    move-object v11, v1

    :goto_e
    if-eqz v11, :cond_23

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sub-int/2addr v9, v4

    aget-object v9, p0, v9

    invoke-virtual {v2, v10, v8, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_b

    :cond_23
    const p0, 0x7f0603a4

    invoke-virtual {v6, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v2, v5, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    move v7, v5

    :goto_f
    if-ge v7, v3, :cond_25

    aget-object v8, p1, v7

    move-object v9, v8

    check-cast v9, Landroid/text/Annotation;

    invoke-virtual {v9}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    move-result-object v10

    const-string v11, "font"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-virtual {v9}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "strong"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/2addr v7, v4

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Annotation;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz v3, :cond_26

    goto :goto_11

    :cond_26
    move-object v4, v1

    :goto_11
    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ltz v4, :cond_27

    goto :goto_12

    :cond_27
    move-object v7, v1

    :goto_12
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v7, v3, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_28
    invoke-virtual {v6}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->I5()Lwh1/W1;

    move-result-object p0

    iget-object p0, p0, Lwh1/W1;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_29
    instance-of p0, p1, LPT/a$b;

    if-eqz p0, :cond_2a

    check-cast p1, LPT/a$b;

    iget-object p0, p1, LPT/a$b;->b:Ljava/lang/Throwable;

    invoke-virtual {v6, v5, p0}, Lcom/linecorp/line/secondarylogin/view/LoginConfirmationActivity;->N5(ZLjava/lang/Throwable;)V

    :cond_2a
    :goto_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    check-cast v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;

    iget-object p0, v6, Lcom/linecorp/line/pay/transact/payment/checkout/PayShippingDetailInputFragment;->f:LHe0/l;

    if-eqz p0, :cond_2c

    const-string v0, "shippingDetailsAddressOptionalTextView"

    iget-object p0, p0, LHe0/l;->f:Landroid/widget/FrameLayout;

    check-cast p0, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2b

    move v2, v5

    :cond_2b
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2c
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1a
    check-cast p1, LjX/d;

    check-cast v6, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object p0

    iget-object v0, p1, LjX/d;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "commentList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOV/a;->h:LjX/A;

    if-nez p0, :cond_2d

    goto :goto_14

    :cond_2d
    iget-object v7, p0, LjX/A;->r:LjX/d;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LjX/A;->r:LjX/d;

    iget-object v1, v1, LjX/d;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v11, p1, LjX/d;->d:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v9, 0x0

    iget-boolean v10, p1, LjX/d;->c:Z

    invoke-static/range {v7 .. v12}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object v0

    iput-object v0, p0, LjX/A;->r:LjX/d;

    :goto_14
    iget-object p0, p1, LjX/d;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->u3()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    add-int/2addr v0, p0

    iget-boolean p0, p1, LjX/d;->c:Z

    add-int/2addr v0, p0

    invoke-virtual {v6, v0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->K3(I)V

    invoke-virtual {v6}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast p1, LBT0/a$a;

    check-cast v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;

    iget-object p0, v6, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/k;

    iget-object p0, p0, LDT0/k;->b:Landroid/widget/ImageView;

    sget-object v1, LBT0/a$a;->COMPLETE_WITH_FAILURE:LBT0/a$a;

    const/4 v3, 0x4

    if-ne p1, v1, :cond_2e

    move v7, v5

    goto :goto_15

    :cond_2e
    move v7, v3

    :goto_15
    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object p0, LBT0/a$a;->NONE:LBT0/a$a;

    if-ne p1, p0, :cond_30

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v7

    iget-object v7, v7, LDT0/o;->t:Landroid/widget/ImageView;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LHT0/b;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->a()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object v7

    iget-object v7, v7, LDT0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object v7

    iget-object v7, v7, LDT0/n;->b:Landroid/widget/Button;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    :cond_30
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v7

    iget-object v7, v7, LDT0/o;->t:Landroid/widget/ImageView;

    const/16 v8, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LHT0/b;->b(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object v7

    iget-object v7, v7, LDT0/n;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object v7

    iget-object v7, v7, LDT0/n;->b:Landroid/widget/Button;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_16
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v7

    sget-object v8, LBT0/a$a;->COMPLETE_WITH_SUCCESS:LBT0/a$a;

    if-ne p1, v8, :cond_31

    move v9, v4

    goto :goto_17

    :cond_31
    move v9, v5

    :goto_17
    const-string v10, "<this>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LDT0/o;->C:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->b:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->z:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v7, v7, LDT0/o;->p:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v7

    if-eq p1, p0, :cond_32

    move v9, v4

    goto :goto_18

    :cond_32
    move v9, v5

    :goto_18
    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v7, LDT0/o;->j:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->d:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->f:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->n:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->m:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v11, v7, LDT0/o;->k:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v7, v7, LDT0/o;->l:Landroid/widget/ImageView;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v7

    if-eq p1, v1, :cond_33

    move v9, v4

    goto :goto_19

    :cond_33
    move v9, v5

    :goto_19
    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v7, LDT0/o;->i:Landroid/widget/ImageView;

    if-eqz v9, :cond_34

    move v11, v5

    goto :goto_1a

    :cond_34
    move v11, v2

    :goto_1a
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, LDT0/o;->g:Landroid/widget/ImageView;

    if-eqz v9, :cond_35

    move v11, v5

    goto :goto_1b

    :cond_35
    move v11, v2

    :goto_1b
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v7, LDT0/o;->c:Landroid/widget/ImageView;

    if-eqz v9, :cond_36

    move v11, v5

    goto :goto_1c

    :cond_36
    move v11, v2

    :goto_1c
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v7, LDT0/o;->e:Landroid/widget/ImageView;

    if-eqz v9, :cond_37

    move v9, v5

    goto :goto_1d

    :cond_37
    move v9, v2

    :goto_1d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    if-eq p1, v1, :cond_39

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object v0

    iget-object v0, v0, LBT0/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;->f()I

    move-result v0

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v3

    iget-object v3, v3, LDT0/o;->B:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_38
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f0604ab

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_20

    :cond_39
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v3

    iget-object v3, v3, LDT0/o;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v3

    iget-object v3, v3, LDT0/o;->v:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment;->x3()Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a;

    move-result-object v7

    sget-object v9, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycCameraBaseFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    if-ne v7, v0, :cond_3a

    const v0, 0x7f070a8e

    goto :goto_1e

    :cond_3a
    const v0, 0x7f070a8d

    :goto_1e
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v3, v7, v0, v9, v10}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object v3

    iget-object v3, v3, LBT0/a;->l:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->B:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f060464

    invoke-virtual {v3, v7}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->T3()LBT0/p;

    move-result-object v3

    iget v7, v3, LBT0/a;->x:I

    iget-object v3, v3, LBT0/a;->y:Ljava/util/List;

    if-eqz v3, :cond_3b

    sget-object v9, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->Companion:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;

    sget-object v10, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;->MANUAL_SCREENING_THRESHOLD:Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v10}, Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b$a;->a(Ljava/util/List;Lcom/linecorp/linepay/common/biz/ekyc/dto/EkycThresholdConfiguration$b;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    goto :goto_1f

    :cond_3b
    const/4 v3, 0x5

    :goto_1f
    if-le v7, v3, :cond_3c

    move v7, v3

    :cond_3c
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v7, 0x7f152757

    invoke-virtual {v6, v7, v3}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_20
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object v0

    iget-object v0, v0, LDT0/o;->B:Landroid/widget/TextView;

    if-eq p1, p0, :cond_3e

    if-ne p1, v1, :cond_3d

    goto :goto_21

    :cond_3d
    move p0, v2

    goto :goto_22

    :cond_3e
    :goto_21
    move p0, v5

    :goto_22
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v1, :cond_3f

    goto :goto_23

    :cond_3f
    move v4, v5

    :goto_23
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object p0

    iget-object p0, p0, LDT0/o;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_40

    move v0, v5

    goto :goto_24

    :cond_40
    move v0, v2

    :goto_24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->R3()LDT0/o;

    move-result-object p0

    iget-object p0, p0, LDT0/o;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_41

    move v0, v5

    goto :goto_25

    :cond_41
    move v0, v2

    :goto_25
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->d:Landroid/widget/ProgressBar;

    sget-object v0, LBT0/a$a;->IN_PROGRESS:LBT0/a$a;

    if-ne p1, v0, :cond_42

    move v2, v5

    :cond_42
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    if-ne p1, v8, :cond_43

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0811f1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    const p1, 0x7f1520cf

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06049b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_26

    :cond_43
    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0811f6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    const p1, 0x7f1520cd

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6}, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycIdUsualFragment;->Q3()LDT0/n;

    move-result-object p0

    iget-object p0, p0, LDT0/n;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06030c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, [B

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
