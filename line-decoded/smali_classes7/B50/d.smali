.class public final synthetic LB50/d;
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

    iput p2, p0, LB50/d;->a:I

    iput-object p1, p0, LB50/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LB50/d;->b:Ljava/lang/Object;

    iget p0, p0, LB50/d;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, LzU/a;

    iget-object p0, v3, LzU/a;->y:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v3, LwB0/p;

    iget-object p0, v3, LwB0/p;->b:LBB0/Z;

    invoke-virtual {p0}, LBB0/Z;->L()V

    iget-object p0, v3, LwB0/p;->b:LBB0/Z;

    invoke-virtual {p0}, LBB0/Z;->H()V

    return-void

    :pswitch_1
    check-cast v3, Lrx/I;

    iget-object p0, v3, Lrx/I;->h:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void

    :pswitch_2
    check-cast v3, Lk31/u;

    iget-object p0, v3, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, Lk31/t;

    invoke-direct {p1, v3, v2}, Lk31/t;-><init>(Lk31/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_3
    check-cast v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    const-string p1, "confirm"

    const-string v1, "main"

    invoke-virtual {p0, p1, v1}, LwY0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->m8:LwY0/f;

    iget-object p1, v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    const-string v1, "packageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LwY0/g$b;->MAIN:LwY0/g$b;

    sget-object v7, LwY0/g$d;->CONFIRM:LwY0/g$d;

    sget-object v1, LwY0/g$c;->PACKAGE_ID:LwY0/g$c;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string p1, "eventCategory"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventTarget"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lif1/c$a;

    sget-object v5, LwY0/g$e;->a:LwY0/g$e;

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LwY0/f;->f:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    iget-object p0, v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->W:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v3, Lcom/linecorp/shop/impl/theme/download/ShopThemeDownloadActivity;->n8:Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "productId"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LnY0/y;

    invoke-direct {v1, v3, p1, p0, v2}, LnY0/y;-><init>(Landroid/app/Activity;Lcom/linecorp/shop/impl/theme/endpage/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->b8:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;

    move-result-object p0

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/member/SquareManageMembersPresenter;->s()Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersDataHolder;->a()Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "groupMid"

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter;->s:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/member/SquareManageMembersActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareGroupJoinRequestMultiSelectableListPresenter$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->f:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment$Companion;

    check-cast v3, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    invoke-virtual {v3}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->t3()Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/reaction/SquareMessageReactedMembersViewModel;->i7()V

    return-void

    :pswitch_6
    check-cast v3, LYg/p;

    iget-object p0, v3, LYg/p;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v3, LKl/d;

    iget-object p0, v3, LKl/d;->c:Lzm/s0;

    iget-object p0, p0, Lzm/s0;->H:Landroidx/lifecycle/S;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LKl/d;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    new-instance p0, LUk/a$i$b;

    iget-boolean v1, v3, LKl/d;->g:Z

    invoke-direct {p0, v1}, LUk/a$i$b;-><init>(Z)V

    iget-object v1, v3, LKl/d;->f:LUk/g;

    invoke-virtual {v1, p0, v0}, LUk/g;->n7(LUk/a;Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1504e9

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f15056a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string p1, "getString(...)"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1504e7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p1, 0x7f1504e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LA50/Q;

    const/4 p0, 0x6

    invoke-direct {v8, v3, p0}, LA50/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LC30/b;

    const/4 p0, 0x7

    invoke-direct {v9, v3, p0}, LC30/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v11, 0xc0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object p1, v3, LKl/d;->b:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_8
    check-cast v3, LKd1/w;

    iget-object p0, v3, LKd1/w;->E:LQg/b;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, v3, LKd1/w;->H:LNi/c;

    invoke-virtual {p1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b;

    sget-object v0, Lth/b$a$o$f$g;->d:Lth/b$a$o$f$g;

    invoke-static {p1, v0}, Lth/b;->b(Lth/b;Lth/b$a;)V

    invoke-static {}, LQg/b;->values()[LQg/b;

    move-result-object p1

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, LKd1/w$a;

    iget-object v2, v3, LbE/a;->x:Landroid/content/Context;

    invoke-direct {v0, v2, p1, p0}, LKd1/w$a;-><init>(Landroid/content/Context;Ljava/util/List;LQg/b;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f160171

    invoke-direct {p0, v2, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v2, LKd1/v;

    invoke-direct {v2, v1, p1, v3}, LKd1/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_2
    return-void

    :pswitch_9
    check-cast v3, LHB0/m;

    invoke-virtual {v3, v1}, LHB0/m;->k(Z)V

    return-void

    :pswitch_a
    check-cast v3, Lcom/linecorp/account/email/EmailChangeFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_5
    invoke-virtual {v3}, Lcom/linecorp/account/email/EmailChangeFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/account/email/EmailChangeFragment;->f:LUg0/m0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/account/email/d;->h7(Ljava/lang/String;Z)V

    return-void

    :cond_6
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-static {v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->b(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V

    return-void

    nop

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
