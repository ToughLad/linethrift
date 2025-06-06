.class public final synthetic LVB0/l;
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

    iput p2, p0, LVB0/l;->a:I

    iput-object p1, p0, LVB0/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LVB0/l;->b:Ljava/lang/Object;

    iget v0, v0, LVB0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lyl/d;

    iget-object v0, v5, Lyl/d;->d:LDl/n;

    sget-object v1, Lhm/c$e;->a:Lhm/c$e;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    return-void

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    iget-object v0, v5, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->n8:Ljava/lang/String;

    new-instance v1, LP40/q;

    sget-object v3, LP40/k;->HEADER:LP40/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP40/a$a;->a(LP40/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, LP40/j;->SCAN:LP40/j;

    invoke-virtual {v6}, LP40/j;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    invoke-direct {v1, v3, v6, v2, v7}, LP40/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1, v2, v7}, LJt0/c;->f(Ljava/lang/String;LP40/q;Lxk1/l;I)V

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->C3()LV00/b;

    move-result-object v0

    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-interface {v0, v1}, LV00/b;->F(Ljava/lang/Class;)Lv10/k;

    move-result-object v0

    check-cast v0, Lk60/a;

    if-eqz v0, :cond_0

    new-instance v6, Ls00/a;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/b;->o7()Ln40/a;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x1bff

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v6 .. v19}, Ls00/a;-><init>(Ljava/lang/String;ZLn00/r;Ljava/lang/String;Ls00/a$c;ZILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ln40/a;ZI)V

    invoke-virtual {v0, v5, v6, v4}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->D6()Lcom/linecorp/line/pay/transact/mycode/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/mycode/b;->u7()Z

    move-result v1

    const-string v2, "intent_key_my_code_is_from_shortcut"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    :cond_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->v8:I

    check-cast v5, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/virtualcard/PayLineCardDetailActivity;->A6()Lcom/linecorp/line/pay/transact/virtualcard/d;

    move-result-object v0

    sget-object v1, Lw00/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/line/pay/transact/virtualcard/d;->j7(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/timeline/media/MediaVideoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;->c()V

    :cond_2
    return-void

    :pswitch_3
    check-cast v5, LrD/n;

    iget-object v0, v5, LrD/n;->x:Lxk1/l;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$D;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v5, Lqx0/o;

    iget-object v0, v5, Lqx0/o;->e:Lqx0/w$f;

    invoke-virtual {v0}, Lqx0/w$f;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v5, LCe/l;

    invoke-virtual {v5}, LCe/l;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v5, LqK0/j;

    iget-object v0, v5, LqK0/j;->b:LgL0/o;

    sget-object v1, LDM0/b;->LINE_STICON:LDM0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "stickerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LgL0/o;->y:LVI0/h;

    invoke-virtual {v0, v1}, LVI0/h;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    sget-object v0, LKz/b$a;->REACTION:LKz/b$a;

    check-cast v5, Liz/e;

    invoke-virtual {v5, v0}, Liz/e;->h(LKz/b$a;)V

    invoke-virtual {v5}, Liz/e;->i()V

    return-void

    :pswitch_8
    sget v0, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;->Z:I

    check-cast v5, Lcom/linecorp/line/passwordlesslogin/pincode/PasswordlessLoginPinCodeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    sget v0, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;->i1:I

    check-cast v5, Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;

    invoke-virtual {v5}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_a
    check-cast v5, Ley0/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKy0/n;->FOLLOWER:LKy0/n;

    iget-object v0, v0, LKy0/n;->value:Ljava/lang/String;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Ley0/o;->d:Ljava/lang/String;

    iget-object v2, v5, Ley0/o;->a:Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;

    invoke-static {v2, v1, v0}, LKy0/G;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Ley0/o;->A:Lqz0/a;

    invoke-interface {v0, v2, v4, v1}, Lqz0/a;->m(Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_b
    sget v0, Lcom/linecorp/square/v2/view/settings/authority/SquareManageAuthoritySettingsFragment;->k:I

    check-cast v5, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/presenter/settings/authority/impl/SquareSettingsManageAuthorityPresenter;->d()V

    return-void

    :pswitch_c
    sget-object v0, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->V3:Lcom/linecorp/square/v2/view/invite/SquareInviteActivity$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/view/invite/SquareInviteActivity;->J5()Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;->COPY_LINK_BUTTON_CLICKED:Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;

    invoke-virtual {v0, v1}, Lcom/linecorp/square/v2/viewmodel/invite/SquareInviteViewModel;->k7(Lcom/linecorp/square/v2/model/invite/SquareInviteUserAction;)V

    return-void

    :pswitch_d
    check-cast v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;

    iget-object v0, v5, Lcom/linecorp/square/thread/space/componentgraph/header/SquareThreadChatHeaderUiUpdater;->a:LYb1/b;

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_e
    check-cast v5, Lam/b;

    iget-object v0, v5, Lam/b;->o:LWk/a;

    sget-object v1, LWk/a;->ALBUMS:LWk/a;

    iget-object v2, v5, Lam/b;->f:LUk/g;

    if-ne v0, v1, :cond_3

    new-instance v0, LUk/a$f$h;

    iget v1, v5, Lam/b;->y:I

    sget-object v6, LUk/o;->MENU_TAB:LUk/o;

    sget-object v7, LUk/m;->PHOTO:LUk/m;

    new-instance v8, LUk/A;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, LUk/A;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [LUk/l;

    aput-object v8, v1, v4

    invoke-direct {v0, v6, v7, v1}, LUk/a$f;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v2, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, LUk/a$g$d;

    iget v1, v5, Lam/b;->y:I

    sget-object v6, LUk/o;->MENU_TAB:LUk/o;

    sget-object v7, LUk/m;->PHOTO:LUk/m;

    new-instance v8, LUk/A;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, LUk/A;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [LUk/l;

    aput-object v8, v1, v4

    invoke-direct {v0, v6, v7, v1}, LUk/a$g;-><init>(LUk/o;LUk/m;[LUk/l;)V

    invoke-virtual {v2, v0, v4}, LUk/g;->n7(LUk/a;Z)V

    :goto_0
    sget-object v0, LWk/a;->PHOTOS:LWk/a;

    invoke-virtual {v5, v0, v3}, Lam/b;->j(LWk/a;Z)V

    invoke-virtual {v5}, Lam/b;->c()V

    return-void

    :pswitch_f
    check-cast v5, Lad1/b;

    iget-object v0, v5, Lad1/b;->W:LYc1/b;

    if-eqz v0, :cond_4

    iget-object v1, v5, Lad1/b;->C:LZc1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LZc1/a;->d:Lhe1/d;

    invoke-virtual {v1, v0}, Lhe1/d;->a(LYc1/b;)V

    :cond_4
    return-void

    :pswitch_10
    check-cast v5, LXY/a;

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_11
    new-instance v0, LfY/j$c$b;

    check-cast v5, Lcom/linecorp/line/note/activity/write/attach/b;

    iget-object v2, v5, Lcom/linecorp/line/note/activity/write/attach/b;->C:LYX/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, Lcom/linecorp/line/note/activity/write/attach/b;->b:Lzg1/c;

    invoke-static {v2}, LYX/j;->a(Landroid/content/Context;)LdY/r;

    move-result-object v3

    invoke-direct {v0, v3}, LfY/j$c$b;-><init>(LdY/r;)V

    invoke-virtual {v5, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->i(LfY/j$c;)V

    iget-boolean v0, v5, Lcom/linecorp/line/note/activity/write/attach/b;->s:Z

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/linecorp/line/note/activity/write/attach/b;->D:Z

    if-eqz v0, :cond_5

    sget-object v0, LYV/u$a;->MEDIA:LYV/u$a;

    iput-object v0, v5, Lcom/linecorp/line/note/activity/write/attach/b;->x:LYV/u$a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lcom/linecorp/line/note/activity/write/attach/b;->e:Landroid/view/View;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    instance-of v1, v2, LbW/a;

    if-eqz v1, :cond_7

    check-cast v2, LbW/a;

    new-instance v0, LB/P1;

    const/4 v1, 0x2

    invoke-direct {v0, v5, v1}, LB/P1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LbW/a;->P4(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v5, v0}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v1}, Lcom/linecorp/line/note/activity/write/attach/b;->n(Landroid/view/View;)V

    :goto_1
    return-void

    :pswitch_12
    check-cast v5, LLB0/b;

    iget-object v0, v5, LLB0/b;->c:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

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
