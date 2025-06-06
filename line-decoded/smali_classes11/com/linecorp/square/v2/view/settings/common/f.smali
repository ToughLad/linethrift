.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/f;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/common/f;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/f;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/f;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;->s8:I

    check-cast v1, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAdditionalInfoInputActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    iget-object p0, v1, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->n8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDT0/d;

    iget-object p0, p0, LDT0/d;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;->x:I

    const p0, 0x7f0b0f34

    check-cast v1, Lcom/linecorp/line/socialprofile/impl/view/SocialProfileRetryErrorView;

    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_2
    check-cast v1, Lv50/b;

    iget-object p0, v1, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LP40/k;->CODE:LP40/k;

    sget-object v0, LP40/j;->REFRESH:LP40/j;

    invoke-virtual {v1, p0, v0}, Lv50/p;->f(LP40/k;LP40/j;)V

    iget-object p0, v1, Lv50/b;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    sget-object v0, Lcom/linecorp/line/pay/transact/mycode/h$c;->DEFAULT:Lcom/linecorp/line/pay/transact/mycode/h$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->H:LVl1/J0;

    invoke-virtual {p0, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v1, Lty/j0;

    iget-object p0, v1, Lty/j0;->f:Landroid/view/View;

    const v0, 0x7f0b0968

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_4
    check-cast v1, Lrn/e;

    invoke-virtual {v1}, Lrn/e;->f()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-boolean p0, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->N:Z

    new-instance p0, Lue0/a;

    check-cast v1, Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    iget-object v0, v1, Lcom/linecorp/line/relogin/ui/ReLoginActivity;->I:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0/c;

    invoke-direct {p0, v0}, Lue0/a;-><init>(Lge0/c;)V

    return-object p0

    :pswitch_6
    check-cast v1, LqP0/d;

    invoke-virtual {v1}, LqP0/d;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/linecorp/fsecurity/FSecurityClient;

    check-cast v1, Lq20/D;

    iget-object v0, v1, Lq20/D;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_8
    check-cast v1, Lmb0/j;

    iget-object p0, v1, Lmb0/j;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, Lub0/c;->h:Lub0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub0/c;

    return-object p0

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_9
    check-cast v1, LhX0/K;

    iget-object p0, v1, LhX0/K;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    return-object p0

    :pswitch_a
    new-instance p0, Landroid/graphics/Rect;

    check-cast v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v0, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LAJ0/f;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v2, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, LAJ0/f;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v3, LAJ0/f;->A:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v1, v1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->q:LAJ0/f;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LAJ0/f;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b276d

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v1, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
