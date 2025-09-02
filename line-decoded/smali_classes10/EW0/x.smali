.class public final synthetic LEW0/x;
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

    iput p2, p0, LEW0/x;->a:I

    iput-object p1, p0, LEW0/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LEW0/x;->b:Ljava/lang/Object;

    iget v0, v0, LEW0/x;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, v4

    check-cast v5, LvL/d;

    iget-object v0, v5, LvL/d;->k:LvL/d$b;

    sget-object v1, LvL/d$b$a;->SHRINK:LvL/d$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LvL/d$b;->c:LvL/d$b$a;

    invoke-virtual {v5}, LvL/d;->f()V

    iget-object v0, v5, LvL/d;->a:LjL/Q;

    iget-object v6, v0, LjL/Q;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v7, 0x7f0705d9

    const v8, 0x7f0705da

    const/16 v11, 0x18

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    iget-object v6, v0, LjL/Q;->p:Landroid/widget/ImageView;

    const v9, 0x7f0705dd

    const/4 v7, 0x0

    const v8, 0x7f0705de

    const/16 v11, 0x12

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    move-object v1, v6

    iget-object v6, v0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const v9, 0x7f0705e3

    const v10, 0x7f0705e2

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static/range {v5 .. v11}, LvL/d;->e(LvL/d;Landroid/view/View;IIIII)V

    iget-object v3, v0, LjL/Q;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->n:Landroidx/constraintlayout/widget/Group;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, LvL/d;->i()V

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    return-void

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;

    iget-object v0, v4, Lcom/linecorp/line/multiprofile/impl/agreement/MultiProfileAgreementAcceptTermsFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LhU/e;

    invoke-direct {v4, v2, v3}, LhU/e;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v4, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/multiprofile/impl/agreement/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/linecorp/line/multiprofile/impl/agreement/b;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/multiprofile/impl/agreement/b;-><init>(Lcom/linecorp/line/multiprofile/impl/agreement/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->i1:I

    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/aiavatar/AiAvatarIntroActivity;->J5()V

    return-void

    :pswitch_2
    sget-object v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->e()V

    return-void

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/officialaccount/membership/ui/fragment/PublishedMembershipPurchaseUnavailableDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_5
    check-cast v4, LTZ/e;

    iget-object v0, v4, LTZ/e;->e:Landroidx/lifecycle/B;

    new-instance v2, LTZ/d;

    invoke-direct {v2, v4, v3}, LTZ/d;-><init>(LTZ/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_6
    sget v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    check-cast v4, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v0

    iget-object v0, v0, Lqg0/a;->q:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/view/SearchActivity;->J5()LAe0/z;

    move-result-object v0

    invoke-virtual {v4}, Lcom/linecorp/line/search/impl/view/SearchActivity;->H5()LHf0/l;

    move-result-object v1

    iget-object v1, v1, LHf0/l;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-interface {v0, v1}, LAe0/z;->s(Z)V

    return-void

    :pswitch_7
    sget-object v0, LmC/w$b$a;->c:LmC/w$b$a;

    check-cast v4, LEW0/D;

    iget-object v1, v4, LEW0/D;->e:LmC/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LmC/w;

    sget-object v6, LmC/w$c;->NORMAL:LmC/w$c;

    sget-object v7, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    invoke-direct {v5, v6, v7, v0}, LmC/w;-><init>(LmC/w$c;LmC/w$a;LmC/w$b;)V

    invoke-virtual {v1, v5, v2}, LmC/f;->d(LmC/e;Z)V

    :goto_0
    sget-object v10, LmC/x$f;->CLOSE:LmC/x$f;

    iget-object v0, v4, LEW0/D;->e:LmC/f;

    if-nez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v4}, LEW0/D;->b()Lyl0/f;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Lyl0/f;->e()Z

    move-result v2

    iget-object v5, v1, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v5}, Lyl0/j;->d()Z

    move-result v6

    iget-boolean v7, v1, Lyl0/f;->h:Z

    if-eqz v7, :cond_3

    sget-object v7, LmC/x$i;->TRIAL_USED:LmC/x$i;

    goto :goto_1

    :cond_3
    sget-object v7, LmC/x$i;->TRIAL_NOT_USED:LmC/x$i;

    :goto_1
    if-eqz v6, :cond_4

    move-object v14, v7

    goto :goto_2

    :cond_4
    move-object v14, v3

    :goto_2
    if-eqz v6, :cond_5

    move-object v12, v3

    goto :goto_3

    :cond_5
    sget-object v7, LmC/x$j;->Companion:LmC/x$j$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LmC/x$j$a;->a(Z)LmC/x$j;

    move-result-object v2

    move-object v12, v2

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-object v13, v3

    goto :goto_5

    :cond_6
    sget-object v2, LmC/x$h;->Companion:LmC/x$h$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyl0/f;->l:Lln0/s;

    invoke-static {v1}, LmC/x$h$a;->a(Lln0/s;)LmC/x$h;

    move-result-object v3

    goto :goto_4

    :goto_5
    new-instance v8, LmC/x$b;

    sget-object v1, LEW0/D$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_8
    sget-object v1, LmC/x$d;->PREVIEW_BUDDY:LmC/x$d;

    :goto_6
    move-object v9, v1

    goto :goto_7

    :pswitch_9
    sget-object v1, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    goto :goto_6

    :pswitch_a
    sget-object v1, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    goto :goto_6

    :pswitch_b
    sget-object v1, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    goto :goto_6

    :goto_7
    iget-object v1, v4, LEW0/D;->c:LEW0/J;

    invoke-virtual {v1}, LEW0/J;->a()LmC/x$g;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LmC/x$b;-><init>(LmC/x$d;LmC/x$f;LmC/x$g;LmC/x$j;LmC/x$h;LmC/x$i;LmC/x$k;LmC/x$a;)V

    invoke-virtual {v0, v8}, LmC/f;->e(LmC/g;)V

    :goto_8
    invoke-virtual {v4}, LEW0/D;->d()V

    iget-object v0, v4, LEW0/D;->b:LbW0/a;

    invoke-interface {v0}, LbW0/a;->g()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
