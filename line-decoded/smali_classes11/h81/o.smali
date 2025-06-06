.class public final synthetic Lh81/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh81/o;->a:I

    iput-object p1, p0, Lh81/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "Required value was null."

    const/4 v1, 0x0

    iget-object v2, p0, Lh81/o;->b:Ljava/lang/Object;

    iget p0, p0, Lh81/o;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, LyV0/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v0, LyV0/k0;

    invoke-direct {v0, v2, v1}, LyV0/k0;-><init>(LyV0/i0;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p0, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v2, LyV0/i0;->f:LVl1/T0;

    invoke-static {p0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v2, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    iget-object p0, v2, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->o8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/d;

    iget-object p0, p0, LDT0/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->x:I

    const p0, 0x7f0b0cb2

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;->l:I

    sget-object p0, LFA0/e;->E0:LFA0/e$a;

    check-cast v2, Lcom/linecorp/line/timeline/write/impl/writeform/upload/PostUploadService;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFA0/e;

    invoke-interface {p0}, LFA0/e;->a()LsA0/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Lv50/d;

    iget-object p0, v2, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LP40/k;->SETTING:LP40/k;

    sget-object v0, LP40/j;->COUPON_SEARCH:LP40/j;

    invoke-virtual {v2, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v2, Lv50/d;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->i2:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v2, Lty/j0;

    iget-object p0, v2, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b0966

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;->j8:I

    new-instance p0, Lsx0/h;

    check-cast v2, Lcom/linecorp/line/timeline/mediaviewer/MediaViewerActivity;

    invoke-direct {p0, v2, v2}, Lsx0/h;-><init>(Lh/h;Lrx0/j;)V

    return-object p0

    :pswitch_6
    check-cast v2, LA1/Z1;

    invoke-interface {v2}, LA1/Z1;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v2, Lrn/e;

    invoke-virtual {v2}, Lrn/e;->a()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/board/BirthdayOAPopupDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "popup"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    check-cast v1, LFn/j;

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast v2, LqP0/d;

    iget-object p0, v2, LqP0/d;->h:LqP0/d$a;

    sget-object v0, LqP0/d$a;->INITIALIZE_POSITION:LqP0/d$a;

    if-ne p0, v0, :cond_3

    invoke-virtual {v2}, LqP0/d;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LqP0/d;->e()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    check-cast v2, Lq20/F;

    iget-object v0, v2, Lq20/F;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_c
    check-cast v2, Lmb0/j;

    iget-object p0, v2, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Lkb0/w;->b:Lkb0/w$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/w;

    return-object p0

    :cond_4
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v2, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/TemplateEntryFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "arg_request_key"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    new-instance p0, LK41/f;

    sget-object v0, LB41/c;->BASIC:LB41/c;

    move-object v5, v2

    check-cast v5, Lh81/q;

    iget-object v1, v5, Lh81/q;->c:Lc11/f;

    invoke-interface {v1}, Lc11/f;->k()Landroidx/fragment/app/k;

    move-result-object v1

    invoke-virtual {v5}, Lh81/q;->b()LK41/j;

    move-result-object v2

    new-instance v3, Lh81/q$b;

    const-string v8, "onViewEvent(Lcom/linecorp/voip2/feature/tone/music/view/ToneViewEvent;Ljava/lang/Object;)V"

    const/4 v9, 0x0

    const/4 v4, 0x2

    const-class v6, Lh81/q;

    const-string v7, "onViewEvent"

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v1, v2, v3}, LK41/f;-><init>(LB41/c;Landroidx/fragment/app/k;LK41/j;Lxk1/p;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
