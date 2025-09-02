.class public final synthetic LOi0/d;
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

    iput p2, p0, LOi0/d;->a:I

    iput-object p1, p0, LOi0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, LOi0/d;->b:Ljava/lang/Object;

    iget v0, v0, LOi0/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LxX0/p;

    iget-object v0, v7, LxX0/p;->c:Lkotlin/jvm/internal/m;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v7, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    sget-object v1, Lw00/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->j7(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v7, LqK0/j;

    iget-object v0, v7, LqK0/j;->b:LgL0/o;

    sget-object v1, LDM0/b;->LINE_STICKER:LDM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LgL0/o;->y:LVI0/h;

    invoke-virtual {v0, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;->CANCEL:Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;

    check-cast v7, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;

    invoke-virtual {v7, v0}, Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment;->z3(Lcom/linecorp/line/group/DuplicateGroupCreationAlertDialogFragment$c$b;)V

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_3
    check-cast v7, Lmh/d;

    iget-object v0, v7, Lmh/d;->k:Lnh/c;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lnh/c$a;

    if-eqz v1, :cond_1

    new-instance v1, Lth/b$a$n$d;

    check-cast v0, Lnh/c$a;

    iget v5, v0, Lnh/c$a;->g:I

    iget v0, v0, Lnh/c$a;->f:I

    sub-int/2addr v5, v0

    invoke-direct {v1, v0, v5}, Lth/b$a$n$d;-><init>(II)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lnh/c$b;

    if-eqz v1, :cond_2

    sget-object v1, Lth/b$a$n$f;->d:Lth/b$a$n$f;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lnh/c$c;

    if-eqz v1, :cond_3

    sget-object v1, Lth/b$a$n$h;->d:Lth/b$a$n$h;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lnh/c$d;

    if-eqz v1, :cond_a

    new-instance v1, Lth/b$a$n$i;

    check-cast v0, Lnh/c$d;

    sget-object v5, Lth/b$b;->NEW_BADGE:Lth/b$b;

    sget-object v8, Lth/b;->b:Lth/b$c;

    iget-boolean v0, v0, Lnh/c$d;->f:Z

    invoke-static {v8, v0}, Lth/b$c;->d(Lth/b$c;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    const-string v5, "groups"

    invoke-direct {v1, v5, v0}, Lth/b$a$n;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    :goto_0
    iget-object v0, v7, Lmh/d;->g:Lth/b;

    iget-object v5, v7, Lmh/d;->f:Lif1/f;

    invoke-virtual {v0, v1, v5}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    :goto_1
    iget-object v0, v7, Lmh/d;->k:Lnh/c;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lnh/c;->a:Lnh/c$e;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lmh/d$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, v7, LLH/d;->b:Landroid/content/Context;

    if-eq v0, v6, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    sget v0, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Z:I

    sget-object v0, LQg/c;->GROUPS:LQg/c;

    invoke-static {v1, v0}, Lcom/linecorp/home/friends/HomeSocialGraphActivity$a;->a(Landroid/content/Context;LQg/c;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget v0, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Z:I

    sget-object v0, LQg/c;->FRIENDS:LQg/c;

    invoke-static {v1, v0}, Lcom/linecorp/home/friends/HomeSocialGraphActivity$a;->a(Landroid/content/Context;LQg/c;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget v0, Lcom/linecorp/home/friends/HomeSocialGraphActivity;->Z:I

    sget-object v0, LQg/c;->FAVORITES:LQg/c;

    invoke-static {v1, v0}, Lcom/linecorp/home/friends/HomeSocialGraphActivity$a;->a(Landroid/content/Context;LQg/c;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget-object v0, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity;->T1:[LLv0/h;

    sget-object v0, LST/b;->HOMETAB:LST/b;

    invoke-static {v1, v0}, Lcom/linecorp/line/morebirthday/MoreBirthdayActivity$a;->a(Landroid/content/Context;LST/b;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_4
    sget-object v0, LKz/b$a;->REACTION:LKz/b$a;

    check-cast v7, Liz/e;

    invoke-virtual {v7, v0}, Liz/e;->h(LKz/b$a;)V

    invoke-virtual {v7}, Liz/e;->i()V

    return-void

    :pswitch_5
    check-cast v7, Ley0/o;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKy0/n;->FOLLOWING:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Ley0/o;->d:Ljava/lang/String;

    iget-object v2, v7, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {v2, v1, v0}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ley0/o;->A:Lqz0/a;

    invoke-interface {v0, v2, v6, v1}, Lqz0/a;->m(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    check-cast v7, Ldj0/s;

    iget-object v0, v7, Ldj0/s;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v7}, Ldj0/s;->b()V

    return-void

    :pswitch_7
    sget v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v7, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v7}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->h()V

    return-void

    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v1, "EMPTY"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key_close_button"

    check-cast v7, LX11/h;

    invoke-virtual {v7, v0, v1}, LX11/h;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :pswitch_9
    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v7, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->F5()Lqi0/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqi0/g$b;->HEADER:Lqi0/g$b;

    sget-object v8, Lqi0/g$c;->BACK:Lqi0/g$c;

    iget-object v9, v0, Lqi0/h;->d:Lqi0/b$e;

    iget-object v10, v0, Lqi0/h;->e:Lqi0/b$d;

    iget-object v11, v0, Lqi0/h;->f:Lqi0/b$h;

    iget-object v12, v0, Lqi0/h;->k:Lqi0/b$f;

    iget-object v13, v0, Lqi0/h;->g:Lqi0/b$g;

    iget-object v14, v0, Lqi0/h;->h:Lqi0/b$a;

    iget-object v15, v0, Lqi0/h;->j:Lqi0/b$c;

    move/from16 p1, v2

    const/4 v2, 0x7

    new-array v2, v2, [Lqi0/b;

    aput-object v9, v2, v5

    aput-object v10, v2, v6

    aput-object v11, v2, v3

    aput-object v12, v2, v4

    aput-object v13, v2, p1

    const/4 v3, 0x5

    aput-object v14, v2, v3

    const/4 v3, 0x6

    aput-object v15, v2, v3

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lqi0/h;->a:Lqi0/j;

    invoke-virtual {v0, v1, v8, v2}, Lqi0/j;->a(Lqi0/g$b;Lqi0/g$c;Ljava/util/List;)V

    invoke-virtual {v7}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_a
    check-cast v7, Lam/b;

    iget-object v0, v7, Lam/b;->o:LWk/a;

    sget-object v1, LWk/a;->ALBUMS:LWk/a;

    iget-object v2, v7, Lam/b;->f:LUk/g;

    if-ne v0, v1, :cond_b

    new-instance v0, LUk/a$f$g;

    iget v3, v7, Lam/b;->x:I

    sget-object v4, LUk/o;->MENU_TAB:LUk/o;

    sget-object v8, LUk/m;->ALBUM:LUk/m;

    new-instance v9, LUk/b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, LUk/b;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [LUk/l;

    aput-object v9, v3, v5

    invoke-direct {v0, v4, v8, v3}, LUk/a$f;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v2, v0, v5}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_4

    :cond_b
    new-instance v0, LUk/a$g$c;

    iget v3, v7, Lam/b;->x:I

    sget-object v4, LUk/o;->MENU_TAB:LUk/o;

    sget-object v8, LUk/m;->ALBUM:LUk/m;

    new-instance v9, LUk/b;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, LUk/b;-><init>(Ljava/lang/String;)V

    new-array v3, v6, [LUk/l;

    aput-object v9, v3, v5

    invoke-direct {v0, v4, v8, v3}, LUk/a$g;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v2, v0, v5}, LUk/g;->n7(LUk/a;Z)V

    :goto_4
    invoke-virtual {v7, v1, v6}, Lam/b;->j(LWk/a;Z)V

    invoke-virtual {v7}, Lam/b;->c()V

    return-void

    :pswitch_b
    check-cast v7, Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LYg0/n;

    invoke-direct {v3, v7, v0, v6, v1}, LYg0/n;-><init>(Lcom/linecorp/line/settings/albums/SettingsDataUsageTermWebFragment;Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_5
    return-void

    :pswitch_c
    check-cast v7, Lcom/linecorp/line/chat/ui/impl/dialog/DownloadFileErrorPopupFragmentImpl;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_d
    sget-object v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->j:Ljava/util/List;

    check-cast v7, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    new-instance v0, LOi0/s;

    invoke-direct {v0, v7, v1}, LOi0/s;-><init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->y3(Lxk1/l;)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
