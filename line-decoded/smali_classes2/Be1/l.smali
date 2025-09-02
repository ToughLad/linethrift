.class public final synthetic LBe1/l;
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

    iput p2, p0, LBe1/l;->a:I

    iput-object p1, p0, LBe1/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, LBe1/l;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LvV0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LvV0/h;

    invoke-direct {p0, v1, v0}, LvV0/h;-><init>(LvV0/g;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, LvV0/g;->e:LQi/a;

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-interface {p1, p0}, LqW0/g;->S(Landroid/content/Context;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lqx0/w;

    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    const-string p1, "facade"

    if-eqz p0, :cond_4

    invoke-interface {p0}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v2, LCP/E;->HasNotRelation:LCP/E;

    if-ne p0, v2, :cond_3

    invoke-virtual {v1}, Lqx0/w;->D()Lqx0/w$a;

    move-result-object p0

    iget-object v2, p0, Lqx0/w$a;->c:LSl1/L0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, Lqx0/w$a;->c:LSl1/L0;

    iget-object p0, v1, Lqx0/w;->g:LaP/d;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LaP/d;->p()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v1, LhW/d;

    iget-object p0, v1, LhW/d;->B:LMW/i;

    iget-object p0, p0, LMW/i;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_3
    check-cast v1, Lcom/linecorp/line/passlock/KeypadView;

    iget-object p0, v1, Lcom/linecorp/line/passlock/KeypadView;->b:Lxk1/l;

    if-eqz p0, :cond_5

    invoke-interface {p0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;->T2:I

    check-cast v1, Lcom/linecorp/line/settings/backuprestore/backuppin/BackupPinChangeActivity;

    invoke-virtual {v1}, Lh/h;->A5()Lh/x;

    move-result-object p0

    invoke-virtual {p0}, Lh/x;->e()V

    return-void

    :pswitch_5
    check-cast v1, Lcom/linecorp/line/timeline/view/post/d;

    iget-object p0, v1, Lcom/linecorp/line/timeline/view/post/d;->c:Lzz0/B;

    iget-object v0, v1, Lcom/linecorp/line/timeline/view/post/d;->a:Lvx0/d0;

    invoke-interface {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;->e0(Landroid/view/View;Lvx0/d0;)V

    return-void

    :pswitch_6
    check-cast v1, LNW0/b;

    iget-object p0, v1, LNW0/a;->f:LIl0/d;

    iget-object p1, v1, LNW0/b;->l:LBv0/l;

    invoke-virtual {p1, p0}, LBv0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object p1, LHk1/a1;->b:Ljava/lang/Integer;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_7

    sget-wide v4, LHk1/a1;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, LHk1/a1;->b:Ljava/lang/Integer;

    sput-wide v2, LHk1/a1;->c:J

    :cond_8
    check-cast v1, LA20/h0;

    invoke-virtual {v1}, LA20/h0;->invoke()Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_8
    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LD61/b;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    check-cast v1, LB11/d$a;

    invoke-static {p0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LD61/b;

    if-eqz p0, :cond_9

    invoke-interface {p0, v1}, LD61/b;->A0(LB11/d$a;)V

    :cond_9
    invoke-virtual {v1}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Li71/a;->MAIN_HEADER_LINK_SHARE:Li71/a;

    invoke-virtual {p1}, Li71/a;->h()Lq21/c;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_9
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    check-cast v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->z3()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget v2, p1, LDk1/h;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p1, LDk1/h;->b:I

    if-gt v2, v3, :cond_b

    if-gt v3, v4, :cond_b

    iget-object p1, v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;

    invoke-direct {p1, v1, p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;-><init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/util/g0;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/g0;-><init>(Ljp/naver/line/android/util/g0$a;)V

    iput-boolean v2, p0, Ljp/naver/line/android/util/g0;->b:Z

    sget-object p1, Ljp/naver/line/android/util/r;->a:Ljp/naver/line/android/util/y;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    :cond_a
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    const p0, 0x7f151235

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, LDk1/h;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f1530a4

    invoke-virtual {v1, p1, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, LHg1/h;->k(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)LHg1/f;

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
