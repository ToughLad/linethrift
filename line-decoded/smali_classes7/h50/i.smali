.class public final synthetic Lh50/i;
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

    iput p2, p0, Lh50/i;->a:I

    iput-object p1, p0, Lh50/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lh50/i;->b:Ljava/lang/Object;

    iget p0, p0, Lh50/i;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v3, Llv0/g;

    check-cast v2, Ltv0/K;

    iget-object v4, v2, Ltv0/K;->f:Landroid/widget/ImageView;

    iget-object v6, v2, Ltv0/K;->h:Landroid/widget/ImageView;

    iget-object v7, v2, Ltv0/K;->i:Landroid/widget/ImageView;

    iget-object v5, v2, Ltv0/K;->g:Landroid/widget/ImageView;

    iget-object v8, v2, Ltv0/K;->l:Landroid/widget/TextView;

    iget-object v9, v2, Ltv0/K;->m:Landroid/widget/ImageView;

    invoke-direct/range {v3 .. v9}, Llv0/g;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v3

    :pswitch_0
    sget p0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lsk0/k;

    iget-object p0, v2, Lsk0/k;->a:Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "factory"

    invoke-static {v1, v2, v0, v1, p0}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object p0

    const-class v0, Lek0/r;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lek0/r;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-string p0, "intent_key_need_encrypted_passcode"

    check-cast v2, Landroidx/lifecycle/f0;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->k:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;

    invoke-interface {p0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->d:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_4
    sget p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->W:I

    check-cast v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CANCELED"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "ERROR_CODE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/FivuScanCodeActivity;->Q:Lx00/b;

    invoke-virtual {p0}, Lx00/b;->b()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget p0, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->b8:I

    check-cast v2, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;

    iget-object p0, v2, Lcom/linecorp/line/socialprofile/impl/SocialProfileActivity;->Y:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSM/a;

    invoke-interface {p0}, LSM/a;->e()Z

    move-result p0

    new-instance v3, Ljm/e;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lnp0/a;

    invoke-direct {v4, v2, v1}, Lnp0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LAK0/g;

    const/16 v6, 0x1a

    invoke-direct {v5, v2, v6}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    if-eqz p0, :cond_4

    new-instance p0, LgA0/b;

    new-instance v2, LPd1/e0;

    const/16 v5, 0xa

    invoke-direct {v2, v4, v5}, LPd1/e0;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1539c4

    const v5, 0x7f080b31

    invoke-direct {p0, v4, v5, v2}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    new-instance p0, LgA0/b;

    new-instance v2, LDV/m;

    invoke-direct {v2, v0, v5}, LDV/m;-><init>(ILxk1/a;)V

    const v4, 0x7f1539bf

    const v5, 0x7f080b2f

    invoke-direct {p0, v4, v5, v2}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v2, LgA0/b;

    new-instance v4, LBe1/k;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f1539c2

    const v5, 0x7f080b30

    invoke-direct {v2, v3, v5, v4}, LgA0/b;-><init>(IILandroid/view/View$OnClickListener;)V

    filled-new-array {p0, v2}, [LgA0/b;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v2, LgA0/a;

    invoke-direct {v2, p0, v0, v1}, LgA0/a;-><init>(Ljava/util/List;ZZ)V

    return-object v2

    :pswitch_6
    const p0, 0x7f0b2938

    check-cast v2, LnW/b$b;

    invoke-virtual {v2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/common/view/TintableDImageView;

    return-object p0

    :pswitch_7
    check-cast v2, Liy0/d;

    iget-object p0, v2, Liy0/d;->c:Landroid/app/Application;

    sget-object v0, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    return-object p0

    :pswitch_8
    check-cast v2, LiA/a;

    iget-object p0, v2, LiA/a;->b:Landroid/content/Context;

    sget-object v0, Let/a;->G5:Let/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let/a;

    invoke-interface {p0}, Let/a;->T0()LTu/b;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v2, Lhp/w;

    iget-object p0, v2, Lhp/w;->a:Landroid/widget/ImageView;

    iget-object v0, v2, Lhp/w;->d:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->q8:I

    check-cast v2, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/creditcard/PayCardManagementActivity;->z6()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
