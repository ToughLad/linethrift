.class public final synthetic LDA0/e;
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

    iput p1, p0, LDA0/e;->a:I

    iput-object p2, p0, LDA0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LDA0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    iget-object v4, p0, LDA0/e;->c:Ljava/lang/Object;

    iget-object v5, p0, LDA0/e;->b:Ljava/lang/Object;

    iget p0, p0, LDA0/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, LvB0/j;

    check-cast v4, LoB0/c;

    iget-object p0, v5, LvB0/j;->y:LAx/l;

    invoke-virtual {p0, v4}, LAx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v5, Lj70/a;

    iget-object p0, v5, Lj70/a;->x:Lc70/k;

    iget-object p0, p0, Lc70/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "noticeLayout"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW60/a;

    check-cast v4, LX60/i;

    iget-object p1, v4, LX60/i;->c:LP40/q;

    invoke-static {p0, p1}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object p0, v4, LX60/i;->b:LZ60/a;

    if-eqz p0, :cond_0

    iget-object p1, v4, LX60/i;->d:LA41/c;

    invoke-virtual {p1, p0}, LA41/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    check-cast v5, LiX0/x;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p0

    iget-object p1, v5, LiX0/x;->A:LiX0/x$a;

    sget-object v0, LiX0/x$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    check-cast v4, LQk0/e$f;

    if-eq p1, v1, :cond_2

    if-ne p1, v3, :cond_1

    invoke-virtual {v5, v4}, LiX0/x;->u0(LQk0/e$f;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p1, v4, LQk0/e$f;->c:Lkotlin/jvm/internal/m;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v0, v4, LQk0/e$f;->b:Lln0/r;

    invoke-interface {p1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_2
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v5}, Landroid/view/View;->isActivated()Z

    move-result p0

    check-cast v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;

    const-string p1, "enterNewPasswordController"

    if-nez p0, :cond_5

    iget-object p0, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->e:LvV0/m;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LvV0/m;->b()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p0, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->e:LvV0/m;

    if-eqz p0, :cond_7

    iget-object p1, p0, LvV0/m;->c:LvV0/u;

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LvV0/m;->d:LvV0/u;

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1535c6

    invoke-virtual {v4, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LgV0/e;->COMMON_WITH_NO_ACTION:LgV0/e;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->g:Lcom/linecorp/registration/restore/ui/dialog/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/linecorp/registration/restore/ui/dialog/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LgV0/e;Landroidx/fragment/app/y;)V

    goto :goto_1

    :cond_6
    new-instance p0, LfV0/k;

    invoke-direct {p0, v4, v0}, LfV0/k;-><init>(Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lcom/linecorp/registration/restore/ui/AccountRestoreCreatePasswordFragment;->f:LQi/a;

    invoke-static {p1, v0, v0, p0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_1
    return-void

    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v5, LX21/k;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class p1, LR21/d;

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    iget-object p1, v5, LN11/f;->a:LN11/d;

    invoke-static {p0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, LR21/d;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LR21/d;->v0(Z)V

    :cond_8
    check-cast v4, LN11/d;

    const-string p0, "viewContext"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LW21/d;->DELETE_MENU_CANCEL:LW21/d;

    sget-object v0, LW21/b;->TAP:LW21/b;

    invoke-virtual {v0}, LW21/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, LW21/g;->EFFECT_MENU:LW21/g;

    sget-object v4, LU21/k;->BACKGROUND:LU21/k;

    sget-object v5, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v2, :cond_c

    if-eq v4, v1, :cond_b

    if-eq v4, v3, :cond_a

    const/4 v1, 0x4

    if-ne v4, v1, :cond_9

    const-string v1, "background"

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    const-string v1, "filter"

    goto :goto_2

    :cond_b
    const-string v1, "faceeffect"

    goto :goto_2

    :cond_c
    const-string v1, "stamp"

    :goto_2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast v5, LN11/d;

    invoke-interface {v5}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_SELECT:LX41/b;

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v4, LL21/o;

    iget-object p0, v4, LL21/i;->B:LJ21/a;

    if-eqz p0, :cond_d

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-interface {p0, v5, p1}, LJ21/a;->X0(LN11/d;I)V

    :cond_d
    return-void

    :pswitch_5
    sget-object p0, LGi0/p0;->a:LGi0/p0;

    check-cast v5, LKi0/h;

    check-cast v4, LSZ/h;

    iget-object p1, v4, LSZ/h;->c:LSZ/m;

    iget-object v0, p1, LSZ/m;->b:Ljava/util/UUID;

    iget-object p1, p1, LSZ/m;->i:LSZ/g;

    iget-object p1, p1, LSZ/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    iget-object v7, v5, LKi0/h;->e:Landroid/content/Context;

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "oaMembershipUuid"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "botName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/officialaccount/membership/LineUserOaMembershipDetailSettingsFragment;->h:[LLv0/h;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v1, "membershipUuid"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v9, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity;->Z:Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;

    sget-object v8, Lfh0/k;->OA_MEMBERSHIP_DETAIL_SETTINGS:Lfh0/k;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;->d(Lcom/linecorp/line/settings/base/LineUserSettingsFragmentActivity$a;Landroid/content/Context;Lfh0/k;Landroid/os/Bundle;Ljava/util/List;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v7, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/pay/manage/tw/biz/signup/migration/forgotidinput/PayIPassForgotIdInputFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/manage/tw/biz/signup/base/PayIPassCommonView;->u3()LG30/a;

    move-result-object p0

    check-cast p0, LK30/a;

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.pay.base.legacy.PayBaseFragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX00/j;

    invoke-interface {p0, p1, v0}, LK30/a;->a0(Ljava/lang/String;LX00/j;)V

    return-void

    :pswitch_7
    check-cast v5, LJQ0/v;

    invoke-virtual {v5}, LJQ0/v;->b()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-virtual {v5}, LJQ0/v;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LdP0/b;

    check-cast v4, LdP0/b$c;

    iget-object p1, v4, LdP0/b$c;->i:Ljava/lang/String;

    const-string v1, "WalletGlobalAssetLinePaySuspendedViewController"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    return-void

    :pswitch_8
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v4, Lvx0/l0;

    check-cast v5, LxA0/f$d;

    iget-object p0, v5, LxA0/f$d;->a:LxA0/f;

    iget-object p1, p0, LxA0/f;->h:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz0/a;

    iget-object p0, p0, LxA0/f;->a:Lcom/linecorp/line/timeline/write/privacygroup/ShareListSelectActivity;

    invoke-interface {p1, p0, v4}, Lqz0/a;->D(Landroid/content/Context;Lvx0/l0;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
