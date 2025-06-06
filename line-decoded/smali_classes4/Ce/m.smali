.class public final synthetic LCe/m;
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

    .line 1
    iput p2, p0, LCe/m;->a:I

    iput-object p1, p0, LCe/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LCe/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LCe/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, LCe/m;->b:Ljava/lang/Object;

    iget p0, p0, LCe/m;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, LxX0/p;

    iget-object p0, v4, LxX0/p;->b:Lkotlin/jvm/internal/m;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1
    sget-object p0, LKy0/F;->PRIVACY_SETTING:LKy0/F;

    check-cast v4, LpA0/m;

    invoke-virtual {v4, p0}, LpA0/m;->o(LKy0/F;)V

    iget-object p0, v4, LpA0/m;->v:LhA0/q$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LhA0/q$b;->a:LhA0/q;

    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->n()V

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, LpA0/m;->a()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v5, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lqz0/a;

    iget-object p0, v4, LpA0/m;->v:LhA0/q$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LhA0/q$b;->a:LhA0/q;

    iget-object p0, p0, LhA0/q;->R0:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->getRecalledCurrentMentionItemList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    sget-object v6, Lik1/B;->a:Lik1/B;

    if-nez p0, :cond_2

    move-object p0, v6

    move-object v9, p0

    goto :goto_1

    :cond_2
    move-object v9, p0

    move-object p0, v6

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LpA0/m;->t:Ljava/util/List;

    if-nez p1, :cond_3

    move-object v7, p0

    goto :goto_2

    :cond_3
    move-object v7, p1

    :goto_2
    iget-object v8, v4, LpA0/m;->u:Lcom/linecorp/line/timeline/model/enums/AllowScope;

    iget-object p0, v4, LpA0/m;->e:LPA0/c$a;

    sget-object p1, LPA0/c$a;->EDIT:LPA0/c$a;

    if-ne p0, p1, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    iget p0, v4, LpA0/m;->p:I

    const/4 p1, -0x1

    iput p1, v4, LpA0/m;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v5 .. v11}, Lqz0/a;->r(Landroid/content/Context;Ljava/util/List;Lcom/linecorp/line/timeline/model/enums/AllowScope;Ljava/util/List;ZLjava/lang/Integer;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v4, LpA0/m;->s:LhA0/t;

    iget-object p1, p1, LhA0/t;->E:Ljava/lang/String;

    const-string v0, "post_referrer"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, LpA0/m;->y:Lk/d;

    invoke-virtual {p1, p0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_2
    sget-object p0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;->CREATE_NEW_ONE:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    check-cast v4, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->z3(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v4, LAx/H;

    invoke-virtual {v4}, LAx/H;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v4, Ljp/naver/line/android/activity/chathistory/officialaccount/j;

    invoke-virtual {v4, v1, v2}, Ljp/naver/line/android/activity/chathistory/officialaccount/j;->w(ZZ)V

    return-void

    :pswitch_5
    sget p0, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->i2:I

    check-cast v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;

    iget-object p0, v4, Ljp/naver/line/android/activity/channel/permission/ChannelPermissionApprovalActivity;->R0:Landroid/webkit/WebView;

    if-eqz p0, :cond_5

    const-string p1, "about:blank"

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    check-cast v4, Ley0/o;

    invoke-virtual {v4}, Ley0/o;->a()V

    return-void

    :pswitch_7
    check-cast v4, Ljp/naver/line/android/activity/group/b;

    iget-object p0, v4, Ljp/naver/line/android/activity/group/b;->e:Ljp/naver/line/android/activity/group/GroupMembersActivity$c;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/group/GroupMembersActivity$c;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object p0, Lnj0/a;->BACK:Lnj0/a;

    check-cast v4, Ldj0/s;

    invoke-virtual {v4, p0}, Ldj0/s;->a(Lnj0/a;)V

    iget-boolean p0, v4, Ldj0/s;->h:Z

    iget-object p1, v4, Ldj0/s;->b:Landroid/widget/EditText;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lif1/c$a;

    sget-object v6, Lfh0/w;->a:Lfh0/w;

    sget-object v7, Lfh0/E;->CATEGORY_SEARCH_RESULTS:Lfh0/E;

    sget-object v8, Lfh0/E;->TARGET_CLOSE:Lfh0/E;

    sget-object v0, Lfh0/E;->PARAM_QUERY:Lfh0/E;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v5}, Llf1/c;->a(Lif1/c;)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_8
    :goto_4
    iget-object p0, v4, Ldj0/s;->d:LA20/k;

    invoke-virtual {p0}, LA20/k;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v4, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->e()V

    return-void

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->CLOSE_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_b
    check-cast v4, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;

    invoke-static {v4, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;->w3(Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationDialogFragment;Landroid/view/View;)V

    return-void

    :pswitch_c
    check-cast v4, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LYg0/n;

    invoke-direct {v1, v4, p0, v2, v3}, LYg0/n;-><init>(Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    return-void

    :pswitch_d
    check-cast v4, LX21/J$b;

    iget-object p0, v4, LX21/J$b;->B:LU21/k;

    if-eqz p0, :cond_f

    iget-object p1, v4, LX21/J$b;->x:LN11/d;

    const-string v2, "viewContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LW21/a;->c(LN11/d;)LU21/k;

    move-result-object v2

    const/4 v3, 0x4

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    sget-object v4, LW21/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_e

    const/4 v1, 0x2

    if-eq v4, v1, :cond_d

    if-eq v4, v0, :cond_c

    if-ne v4, v3, :cond_b

    sget-object v0, LW21/d;->EFFECT_MENU_BACKGROUND:LW21/d;

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    sget-object v0, LW21/d;->EFFECT_MENU_FILTER:LW21/d;

    goto :goto_6

    :cond_d
    sget-object v0, LW21/d;->EFFECT_MENU_FACE_EFFECT:LW21/d;

    goto :goto_6

    :cond_e
    sget-object v0, LW21/d;->EFFECT_MENU_STAMP:LW21/d;

    :goto_6
    invoke-interface {p1}, LN11/d;->u()Lq21/e;

    move-result-object v1

    sget-object v4, LW21/b;->TAP:LW21/b;

    invoke-virtual {v4}, LW21/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, LW21/d;->f(Ljava/lang/String;)Lq21/c$a;

    move-result-object v0

    sget-object v4, LW21/g;->EFFECT_MENU:LW21/g;

    invoke-static {v2}, LW21/a;->g(LU21/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v4, LW21/g;->STAMP_PATH_TYPE:LW21/g;

    invoke-static {p1}, LW21/a;->d(LN11/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v2, v4}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_7
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LR21/d;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p1

    check-cast p1, LR21/d;

    if-eqz p1, :cond_f

    invoke-static {p1, p0, v3}, LR21/d$a;->a(LR21/d;LU21/k;I)V

    :cond_f
    return-void

    :pswitch_e
    check-cast v4, Lkotlin/jvm/internal/m;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    sget-object p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    new-instance p0, LOi0/p;

    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, v4, v3}, LOi0/p;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    :pswitch_10
    check-cast v4, LEe0/f;

    iget-object p0, v4, LEe0/f;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_11
    check-cast v4, Lcom/linecorp/line/minimizebrowser/impl/MinimizePermissionRequestDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_8

    :cond_10
    sget-object p1, Lcom/linecorp/line/minimizebrowser/impl/c;->b:Lcom/linecorp/line/minimizebrowser/impl/c$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/minimizebrowser/impl/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_8
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_12
    check-cast v4, Lcom/linecorp/account/email/EmailRegistrationFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_9

    :cond_11
    move-object p1, v3

    :goto_9
    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    :cond_12
    invoke-virtual {v4}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p0

    iget-object p1, v4, Lcom/linecorp/account/email/EmailRegistrationFragment;->e:LUg0/m0;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/account/email/d;->h7(Ljava/lang/String;Z)V

    return-void

    :cond_13
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
