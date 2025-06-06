.class public final synthetic LA20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA20/j;->a:I

    iput-object p1, p0, LA20/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    iget-object v5, p0, LA20/j;->b:Ljava/lang/Object;

    const-string v6, "it"

    iget p0, p0, LA20/j;->a:I

    check-cast p1, Lk/a;

    packed-switch p0, :pswitch_data_0

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;

    iput-boolean v2, v5, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->j:Z

    new-instance p0, LuU/e;

    invoke-direct {p0, v5, v4}, LuU/e;-><init>(Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lcom/linecorp/line/multiprofile/impl/selection/MultiProfileSelectionBottomSheetDialogFragment;->i:LQi/a;

    invoke-static {p1, v4, v4, p0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;->V2:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/linecorp/line/settings/profile/LineUserProfileSettingsFragment;

    invoke-static {v5}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->T3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V

    return-void

    :pswitch_1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_0

    check-cast v5, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-static {v5}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LD40/d;

    invoke-direct {p1, v5, v4}, LD40/d;-><init>(Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v4, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void

    :pswitch_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object p0

    iget-object p0, p0, Lv40/d;->d:Ls40/m;

    iget-object p0, p0, Ls40/m;->a:Lt40/c;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->C3()LC40/f;

    move-result-object p1

    invoke-virtual {p1}, LC40/f;->m7()V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object p1

    iget-boolean p0, p0, Lt40/c;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LV00/b;->E1(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->A3()LV00/b;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-static {p1, p0, v0, v4, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v5, Lcom/linecorp/line/pay/setting/ui/main/PaySettingFragment;->m:Lk/d;

    invoke-virtual {p1, p0, v4}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/setting/ui/passcode/PaySettingPasscodeFragment;-><init>()V

    iget-object p1, v5, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv40/e;

    iget-object p1, p1, Lv40/e;->b:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_3
    sget p0, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->h8:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Lk/a;->a:I

    if-ne p0, v3, :cond_8

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_5

    const-string p1, "intent_index"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v0

    :goto_1
    check-cast v5, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationActivity;->U5()LW10/e;

    move-result-object p1

    iget-object p1, p1, LW10/e;->b:Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;

    invoke-interface {p1}, Lh20/d;->getAgreementCheckBoxes()[Lh20/c;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v3, v1

    if-ge p0, v3, :cond_7

    aget-object p0, v1, p0

    invoke-interface {p0, v2}, Lh20/c;->setChecked(Z)V

    goto :goto_2

    :cond_6
    invoke-interface {p1, p0}, Lh20/d;->setKeptCheckedCheckBox(I)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayDopaIdentificationView;->getCompleteAgreementView()Lh20/c;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-static {p1, v0}, Lh20/d$a;->a(Lh20/d;Z)Z

    move-result p1

    invoke-interface {p0, p1}, Lh20/c;->setChecked(Z)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
