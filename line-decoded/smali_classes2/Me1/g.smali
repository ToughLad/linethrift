.class public final synthetic LMe1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LMe1/g;->a:I

    iput-object p2, p0, LMe1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LMe1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x3

    const/4 v0, 0x0

    iget-object v1, p0, LMe1/g;->c:Ljava/lang/Object;

    iget-object v2, p0, LMe1/g;->b:Ljava/lang/Object;

    iget p0, p0, LMe1/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lyl/c;

    sget-object p0, LUk/a$b$k;->e:LUk/a$b$k;

    const/4 p1, 0x1

    iget-object v0, v2, Lyl/c;->C:LUk/g;

    invoke-virtual {v0, p0, p1}, LUk/g;->n7(LUk/a;Z)V

    iget-object p0, v2, Lyl/c;->Y:Lyl/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyl/d;->b()Lzm/E1;

    move-result-object p1

    iget-object p1, p1, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v3, 0x7f150559

    iget-object v2, v2, Lyl/c;->A:Landroidx/fragment/app/n;

    if-eqz p1, :cond_1

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lyl/d;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/T;

    iget-object p0, p0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2, v3}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lhm/c$d;

    check-cast v1, Lyl/d;

    iget-object p1, v1, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {p0, p1}, Lhm/c$d;-><init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V

    iget-object p1, v1, Lyl/d;->d:LDl/n;

    invoke-interface {p1, p0}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Lqh0/F;

    iget-object p0, v2, Lqh0/F;->D:LQ01/o;

    iget-object p0, p0, LQ01/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    iget-object p0, v2, Lqh0/F;->D:LQ01/o;

    iget-object p0, p0, LQ01/o;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Ljh0/x;

    iget-object p0, v1, Ljh0/x;->x:Lxk1/l;

    iget-object p1, v2, Lqh0/x;->A:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;

    iget-object p0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LinePremiumSubscribeFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/f;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v0}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;

    invoke-direct {v3, p1, v2, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/c;-><init>(Lxk1/p;Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->e:LlQ/f;

    invoke-virtual {p1, v3}, LlQ/a;->c(Lxk1/l;)V

    check-cast v1, LQ01/r;

    iget-object p1, v1, LQ01/r;->e:Ljava/lang/Object;

    check-cast p1, LdP/k;

    iget-object p1, p1, LdP/k;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object v0, v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/b;->b:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {v0, p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->b(Landroidx/fragment/app/n;Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast v1, Lg60/b;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast v2, LA51/m;

    invoke-virtual {v2, p0}, LA51/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    move-object v3, v2

    check-cast v3, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/u20registration/PayIPassU20VRegistrationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p0, "requireContext(...)"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ls30/a$c;->CARD_SCAN_PORTRAIT:Ls30/a$c;

    new-instance v9, LLn/d;

    check-cast v1, Landroid/view/View;

    invoke-direct {v9, p1, v3, v1}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Ls30/a$a;->c(Ls30/a;Landroid/content/Context;Ls30/a$c;Ljava/lang/String;Ljava/lang/String;LA30/s;Lxk1/l;I)V

    return-void

    :pswitch_4
    check-cast v2, LYg0/a;

    check-cast v1, Lhl/p;

    iget-object p0, v2, LYg0/a;->y:LAT0/h;

    invoke-virtual {p0, v1}, LAT0/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v2, LPs/T;

    invoke-virtual {v2}, LPs/T;->invoke()Ljava/lang/Object;

    check-cast v1, LVB0/c;

    iget-object p0, v1, LVB0/c;->b:LiF/f;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    return-void

    :pswitch_6
    check-cast v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;

    check-cast v1, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    iput-object v1, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->k:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    iget-object p0, v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;->l:LQi/a;

    if-eqz p0, :cond_4

    new-instance v3, Ljp/naver/line/android/activity/setting/notification/a;

    invoke-direct {v3, v2, v1, v0}, Ljp/naver/line/android/activity/setting/notification/a;-><init>(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
