.class public final synthetic LBe1/k;
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

    iput p2, p0, LBe1/k;->a:I

    iput-object p1, p0, LBe1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LBe1/k;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/k;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LKy0/v;->PRIVACY_CANCEL:LKy0/v;

    check-cast v3, LxA0/m;

    invoke-virtual {v3, p0}, LxA0/m;->f(LKy0/v;)V

    iget-object p0, v3, LxA0/m;->b:LVw0/c;

    iget-object p0, p0, LVw0/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p0, v3, LxA0/m;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareScopeSelectFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lty/z;

    iget-object p0, v3, Lty/z;->x:Lgu/g$d;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lty/A;

    invoke-direct {p1, p0, v1, v3}, Lty/A;-><init>(Lgu/g$d;Lkotlin/coroutines/Continuation;Lty/z;)V

    const/4 p0, 0x3

    iget-object v0, v3, Lty/z;->j:LQi/a;

    invoke-static {v0, v1, v1, p1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_2
    return-void

    :pswitch_2
    check-cast v3, Lr41/c$b;

    iget-object p0, v3, Lr21/p;->x:Ljava/lang/Object;

    check-cast p0, Lu41/v;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v3, Lr41/c$b;->H:Lu41/t;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lu41/w$a;->a:Lu41/w$a;

    iget-object v1, p0, Lu41/v;->b:Lu41/w;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lu41/v;->a:Lm41/b;

    if-eqz v0, :cond_5

    new-instance v0, Lu41/t$b$b;

    invoke-direct {v0, p0}, Lu41/t$b$b;-><init>(Lm41/b;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lu41/t$b$a;

    invoke-direct {v0, p0}, Lu41/t$b$a;-><init>(Lm41/b;)V

    :goto_2
    invoke-virtual {p1, v0}, Lu41/t;->l7(Lu41/t$b;)V

    :goto_3
    return-void

    :pswitch_3
    check-cast v3, Lqx0/w;

    iget-object p0, v3, Lqx0/w;->g:LaP/d;

    const-string p1, "facade"

    if-eqz p0, :cond_a

    invoke-interface {p0}, LaP/d;->u()V

    new-instance v4, LRy0/c$b;

    iget-object p0, v3, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_9

    invoke-interface {p0}, LaP/d;->o()J

    move-result-wide v5

    iget-object p0, v3, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_8

    invoke-interface {p0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v7

    iget-object p0, v3, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_7

    invoke-interface {p0}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCP/x;

    if-eqz p0, :cond_6

    iget-object p0, p0, LCP/x;->h:LCP/e;

    iget-object v1, p0, LCP/e;->a:Ljava/lang/String;

    :cond_6
    move-object v8, v1

    iget-object v9, v3, Lqx0/w;->m:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LRy0/c$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lqx0/w;->c:LQy0/a;

    invoke-interface {p0, v4}, LQy0/a;->a(LRy0/a;)V

    return-void

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v3, LqL/c;

    invoke-static {v3}, LqL/c;->c(LqL/c;)V

    return-void

    :pswitch_5
    check-cast v3, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_6
    check-cast v3, Lij0/d;

    iget-object p0, v3, Lij0/d;->y:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;

    invoke-virtual {p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$e;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    sget p0, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;->R0:I

    check-cast v3, Lcom/linecorp/line/passwordlesslogin/PasswordlessAuthActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast v3, Lxk1/a;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_b
    return-void

    :pswitch_9
    check-cast v3, Lcom/linecorp/line/passlock/KeypadView;

    iget-object p0, v3, Lcom/linecorp/line/passlock/KeypadView;->a:Lxk1/l;

    if-eqz p0, :cond_c

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void

    :pswitch_a
    check-cast v3, LNW0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LNW0/b$a;->LOADING:LNW0/b$a;

    invoke-virtual {v3, p0, v2}, LNW0/b;->i(LNW0/b$a;Z)V

    iget p0, v3, LNW0/b;->v:I

    add-int/2addr p0, v0

    iput p0, v3, LNW0/b;->v:I

    iput v2, v3, LNW0/b;->w:I

    invoke-virtual {v3}, LNW0/b;->g()V

    return-void

    :pswitch_b
    check-cast v3, LKl/u;

    iget-object p0, v3, LKl/u;->i:LUk/g;

    new-instance p1, LUk/a$c$u;

    iget-boolean v1, v3, LKl/u;->j:Z

    invoke-direct {p1, v1}, LUk/a$c$u;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {v3}, LKl/u;->f()V

    return-void

    :pswitch_c
    sget p0, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;->Z:I

    check-cast v3, Lcom/linecorp/line/secondarylogin/view/QrCodeReaderGuideActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_d
    check-cast v3, LHf0/l;

    iget-object p0, v3, LHf0/l;->c:Landroid/widget/EditText;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    new-instance p0, LHf0/i;

    invoke-direct {p0, v3, v2}, LHf0/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x15e

    iget-object p1, v3, LHf0/l;->g:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_e
    check-cast v3, LFA/a;

    iget-object p0, v3, LFA/a;->e:Ltv/a;

    invoke-interface {p0}, Ltv/a;->h()LGu/f;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v2, Lgu/e$b;

    iget-wide v4, p1, LGu/f;->a:J

    invoke-direct {v2, v4, v5}, Lgu/e$b;-><init>(J)V

    new-instance p1, Lgu/C;

    new-instance v6, Lgu/e$b;

    invoke-direct {v6, v4, v5}, Lgu/e$b;-><init>(J)V

    new-instance v7, Lgu/e$b;

    invoke-direct {v7, v4, v5}, Lgu/e$b;-><init>(J)V

    const/16 v8, 0xc

    invoke-direct {p1, v6, v7, v1, v8}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    iget-object v1, v3, LFA/a;->d:Lqw/b;

    invoke-static {v1, v2, p1}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    invoke-interface {p0, v4, v5}, Ltv/a;->c(J)Z

    invoke-interface {p0}, Ltv/a;->e()Z

    move-result p1

    xor-int/2addr v0, p1

    invoke-virtual {v3, v0}, LFA/a;->h(Z)V

    if-nez p1, :cond_d

    invoke-interface {p0}, Ltv/a;->d()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v3, p0}, LFA/a;->g(Ljava/util/List;)V

    :cond_d
    return-void

    :pswitch_f
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    check-cast v3, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

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
