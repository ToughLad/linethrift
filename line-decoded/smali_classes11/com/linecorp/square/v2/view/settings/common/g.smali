.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/g;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/common/g;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/settings/common/g;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/g;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lz71/e;

    check-cast v3, Lz71/f;

    invoke-direct {p0, v3}, Lz71/e;-><init>(Lz71/f;)V

    return-object p0

    :pswitch_0
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->s8:I

    check-cast v3, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;

    invoke-virtual {v3}, Lcom/linecorp/linepay/common/biz/ekyc/PayThEkycOverviewGuideActivity;->y6()LDT0/c;

    move-result-object p0

    iget-object p0, p0, LDT0/c;->b:Landroid/widget/FrameLayout;

    invoke-static {p0}, LDT0/d;->a(Landroid/widget/FrameLayout;)LDT0/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Lwq/b;

    iget-object p0, v3, Lwq/b;->a:Lzg1/c;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0

    :pswitch_2
    check-cast v3, Lcom/linecorp/line/voomcamera/template/ui/impl/previewunselected/TemplatePreviewUnselectedFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "arg_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    check-cast v3, Lv50/e;

    iget-object p0, v3, Lv50/e;->e:Lcom/linecorp/line/pay/transact/mycode/h;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/h;->E8:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    new-instance v0, LdV/l;

    const/16 v1, 0xd

    invoke-direct {v0, v3, v1}, LdV/l;-><init>(Ljava/lang/Object;I)V

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LdV/l;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v3, Ltb1/s;

    iget-object p0, v3, Ltb1/s;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Ltb1/s;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->u0()LSq/c;

    move-result-object v2

    :cond_3
    return-object v2

    :pswitch_5
    check-cast v3, Lrn/e;

    iget-object p0, v3, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b0646

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_6
    check-cast v3, Lrg1/q;

    iget-object p0, v3, Lrg1/q;->b:Lrg1/c;

    sget-object v0, Lrg1/c;->SQUARE:Lrg1/c;

    if-ne p0, v0, :cond_4

    iget-object p0, v3, Lrg1/q;->a:Landroid/content/Context;

    sget-object v0, LOr0/a;->a:LOr0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOr0/a;

    invoke-interface {p0}, LOr0/a;->b()Lkt0/i;

    move-result-object v2

    :cond_4
    return-object v2

    :pswitch_7
    check-cast v3, LqR0/d;

    iget-object p0, v3, LqR0/d;->B:LQB/h;

    iget-object p0, p0, LQB/h;->b:Landroid/view/View;

    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/linecorp/fsecurity/FSecurityClient;

    check-cast v3, Lq20/J;

    iget-object v0, v3, Lq20/J;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/FSecurityClient;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_9
    check-cast v3, Lcom/linecorp/shop/impl/messagesticker/PreviewMessageStickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LcZ0/f;

    invoke-interface {v0, p0}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v3, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->C3()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->R3()LaP/h;

    move-result-object v0

    const-string v1, "statisticsExternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LBP/m;

    invoke-direct {v1, p0, v0}, LBP/m;-><init>(Ljava/lang/String;LaP/h;)V

    return-object v1

    :pswitch_b
    new-instance p0, Ln11/b$a;

    check-cast v3, Ln11/b;

    invoke-direct {p0, v3}, Ln11/b$a;-><init>(Ln11/b;)V

    return-object p0

    :pswitch_c
    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d02

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v0, LTD/b;

    invoke-direct {v0, p0, p0}, LTD/b;-><init>(II)V

    return-object v0

    :pswitch_d
    check-cast v3, LhX0/g0;

    iget-object p0, v3, LhX0/g0;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070cfa

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    invoke-interface {v3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object p0

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "store"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "factory"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2, p0, v0, v1}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LeL0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LeL0/a;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    check-cast v3, LgK0/a;

    iget-object p0, v3, LgK0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v3, LfG0/a;

    iget-object p0, v3, LfG0/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    iget-object p0, v3, LfG0/a;->a:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    sget p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->p8:I

    :try_start_0
    sget-object p0, LK10/b;->w1:LK10/b$a;

    invoke-static {p0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK10/b;

    invoke-interface {p0}, LK10/b;->E()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast v3, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOJ0/a;->d:LOJ0/a$a;

    invoke-static {p0, v0, v2}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p0

    check-cast p0, LOJ0/a;

    return-object p0

    :pswitch_14
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;->T2:I

    const p0, 0x7f0b2770

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareEditDescriptionActivity;

    invoke-virtual {v3, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
