.class public final synthetic LgX/p;
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

    iput p2, p0, LgX/p;->a:I

    iput-object p1, p0, LgX/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "getContext(...)"

    const-string v1, "getViewLifecycleOwner(...)"

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    iget-object v4, p0, LgX/p;->b:Ljava/lang/Object;

    iget p0, p0, LgX/p;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;->R0:I

    new-instance p0, LFp/e;

    check-cast v4, Lcom/linecorp/line/camerascanner/main/MigrationScannerActivity;

    const v0, 0x7f0b1964

    const v1, 0x7f0b1965

    invoke-direct {p0, v4, v0, v1}, LFp/e;-><init>(Landroidx/fragment/app/n;II)V

    return-object p0

    :pswitch_0
    check-cast v4, Lcom/linecorp/shop/impl/setting/presentbox/ShopPresentBoxFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/b;

    return-object p0

    :pswitch_1
    new-instance p0, LyQ/v0;

    check-cast v4, LyQ/d;

    iget-object v0, v4, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    iget-object v0, v4, LyQ/d;->l:LJQ/b;

    iget-object v1, v4, LyQ/d;->j:LyQ/h;

    const-string v2, "contactCalendarEventDao"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    check-cast v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v5

    const-string v0, "getParentFragmentManager(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->K3()Lcom/linecorp/line/chattab/b;

    move-result-object v6

    invoke-virtual {v4}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->N3()LED/O;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v8

    iget-object v0, v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->A:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LtQ/g;

    iget-object v0, v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iget-object v0, v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->B:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;

    move-result-object v11

    iget-object v0, v4, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LiC0/b;

    new-instance v13, Llh/a;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lin/d;->b:Lin/d$b;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/d;

    sget-object v1, LFg/b;->h:LFg/b$a;

    invoke-static {v4, v1}, LKh0/q0;->e(Landroidx/fragment/app/k;LLD0/b;)LUi/a;

    move-result-object v1

    check-cast v1, LFg/b;

    new-instance v2, Lu41/j;

    const/4 v14, 0x3

    invoke-direct {v2, p0, v14}, Lu41/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v0, v1, v2}, Llh/a;-><init>(Lin/d;LFg/b;Lxk1/a;)V

    new-instance v2, LED/w;

    invoke-direct/range {v2 .. v13}, LED/w;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;Landroidx/fragment/app/y;Lcom/linecorp/line/chattab/b;LED/O;Landroidx/lifecycle/B;LtQ/g;Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;LiC0/b;Llh/a;)V

    return-object v2

    :pswitch_3
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_4
    check-cast v4, Lv50/g;

    iget-object p0, v4, Lv50/p;->b:Ljava/lang/String;

    new-instance v0, LP40/q;

    sget-object v1, LP40/k;->HEADER:LP40/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LP40/j;->CLOSE:LP40/j;

    invoke-virtual {v2}, LP40/j;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    invoke-direct {v0, v1, v2, v3, v5}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v3, v5}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    iget-object p0, v4, Lv50/g;->e:LX00/j;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, Lty/l0;

    iget-object p0, v4, Lty/l0;->b:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->K1()Lrv/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;->B:I

    new-instance p0, LQi/a;

    check-cast v4, Lcom/linecorp/line/settings/studentplan/LineUserStudentPlanSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_7
    check-cast v4, Ls41/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll81/b;->a:Ll81/b;

    sget-object v0, Ll81/a;->TONE_LIST_CONFIRM:Ll81/a;

    invoke-virtual {v0}, Ll81/a;->g()Lq21/c$a;

    move-result-object v0

    sget-object v1, Ll81/d;->TONE_DETAIL:Ll81/d;

    const-string v2, "main_tone"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ll81/b;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast v4, Lrg1/q;

    iget-object p0, v4, Lrg1/q;->b:Lrg1/c;

    sget-object v0, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne p0, v0, :cond_0

    iget-object p0, v4, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LOr0/a;->a:LOr0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOr0/a;

    invoke-interface {p0}, LOr0/a;->n()Lgt0/b;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_9
    check-cast v4, Low0/c;

    iget-object p0, v4, Low0/c;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/AboutTabFragment;

    invoke-static {v4}, LC01/a;->n(Landroidx/fragment/app/k;)Landroidx/fragment/app/k;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v4, LnP0/m;

    iget-object p0, v4, LnP0/m;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/b;->c:LdQ0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/b;

    return-object p0

    :pswitch_c
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;->M:I

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/fivu/activity/FivuTwBridgeActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f0e004b

    invoke-virtual {p0, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b04dd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    const v0, 0x7f0b219c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2b0e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_1

    const v0, 0x7f0b2e36

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    new-instance v0, LW10/a;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, LW10/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    check-cast v4, Lko0/q;

    iget-object p0, v4, Lko0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    sget-object v0, LOV0/a;->c:LOV0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOV0/a;

    const-string v0, "smart-ch-previously-displayed"

    invoke-static {p0, v0}, LOV0/a;->a(LOV0/a;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_e
    move-object p0, v4

    new-instance v4, LNk0/e;

    move-object v7, p0

    check-cast v7, LiX0/v;

    iget-object p0, v7, LiX0/v;->x:LpW0/a;

    iget-object v1, p0, LpW0/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLk0/b;->a:LLk0/b$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLk0/b;

    iget-object p0, p0, LpW0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    new-instance v5, LiX0/v$a;

    const-string v10, "showError()V"

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-class v8, LiX0/v;

    const-string v9, "showError"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v6, v7, LiX0/v;->y:Lcom/bumptech/glide/m;

    iget-object v7, v7, LiX0/v;->A:Landroidx/lifecycle/t;

    move-object v9, p0

    move-object v8, v2

    move-object v10, v5

    move-object v5, v1

    invoke-direct/range {v4 .. v10}, LNk0/e;-><init>(Landroid/view/ViewGroup;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;LLk0/b;Lcom/linecorp/line/serviceconfiguration/m0;LiX0/v$a;)V

    return-object v4

    :pswitch_f
    move-object p0, v4

    new-instance v0, LDI0/b;

    move-object v4, p0

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v3}, LDI0/b;-><init>(Landroid/content/Context;LA20/f;)V

    return-object v0

    :pswitch_10
    move-object p0, v4

    new-instance v0, Lti1/c;

    move-object v4, p0

    check-cast v4, Lzg1/c;

    invoke-direct {v0, v4}, Lti1/c;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
