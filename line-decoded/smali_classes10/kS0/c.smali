.class public final synthetic LkS0/c;
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

    iput p2, p0, LkS0/c;->a:I

    iput-object p1, p0, LkS0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "requireContext(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, LkS0/c;->b:Ljava/lang/Object;

    iget v0, v0, LkS0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lzm/s0;

    iget-object v0, v4, Lzm/s0;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/E0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;->V3:I

    check-cast v4, Lcom/linecorp/line/camerascanner/main/CameraScannerActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_0

    const-string v1, "KEY_CAMERA_SCANNER_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LO81/c;->d(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lyp/i;

    if-nez v0, :cond_1

    new-instance v0, Lyp/i;

    new-instance v1, Lcom/linecorp/line/camerascanner/main/d$b;

    invoke-direct {v1, v2}, Lcom/linecorp/line/camerascanner/main/d$b;-><init>(I)V

    sget-object v2, Lyp/k;->UNKNOWN:Lyp/k;

    invoke-direct {v0, v1, v2}, Lyp/i;-><init>(Lcom/linecorp/line/camerascanner/main/d;Lyp/k;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast v4, Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUP0/b;->c:LUP0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/b;

    return-object v0

    :pswitch_2
    check-cast v4, Lwm/l;

    iget-object v0, v4, Lwm/l;->e:LF01/c;

    invoke-virtual {v0}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b021f

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/ui/transfer/AlbumCircularProgressView;

    return-object v0

    :pswitch_3
    sget v0, Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;->Z:I

    check-cast v4, Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0bcd

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ede

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_2

    const v1, 0x7f0b0f36

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_2

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v2, :cond_2

    const v1, 0x7f0b1703

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v7, :cond_2

    const v1, 0x7f0b2178

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_2

    const v1, 0x7f0b29db

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    new-instance v3, Lwy0/a;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v8}, Lwy0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;Landroid/widget/ProgressBar;)V

    return-object v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LvU/B;

    invoke-direct {v1, v0, v3}, LvU/B;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v4, Lub0/c;

    iget-object v0, v4, Lub0/c;->a:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase;->m:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase;

    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-string v0, "getApplication(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v9

    sget-object v10, Lx50/i;->a:Lx50/h;

    sget-object v11, Ln00/w;->c:LR00/e;

    sget-object v13, Ll40/j;->a:Ll40/i;

    sget-object v12, Lk10/l;->a:Lk10/b;

    new-instance v14, LC50/b;

    sget-object v0, Li60/k;->a:Li60/j;

    invoke-virtual {v6}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->y6()LV00/b;

    move-result-object v1

    invoke-direct {v14, v10, v0, v1}, LC50/b;-><init>(Lx50/h;Li60/j;LV00/b;)V

    new-instance v1, LC50/a;

    invoke-direct {v1, v10, v11}, LC50/a;-><init>(Lx50/h;LR00/e;)V

    new-instance v15, Lf60/i;

    sget-object v17, Lp00/u;->a:Lp00/k;

    sget-object v18, Ln00/C;->a:Lr00/l;

    new-instance v3, LB00/a;

    invoke-direct {v3, v2}, LB00/a;-><init>(I)V

    new-instance v20, Lk10/b;

    invoke-direct/range {v20 .. v20}, Lk10/b;-><init>()V

    move-object/from16 v16, v0

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v20}, Lf60/i;-><init>(Li60/j;Lp00/k;Lr00/l;LB00/a;Lk10/b;)V

    new-instance v0, Lu60/e;

    invoke-direct {v0, v6}, Lu60/e;-><init>(Landroid/app/Activity;)V

    new-instance v5, Lcom/linecorp/line/pay/transact/mycode/h$a;

    move-object/from16 v17, v0

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v5 .. v17}, Lcom/linecorp/line/pay/transact/mycode/h$a;-><init>(Ll5/e;Landroid/os/Bundle;Landroid/app/Application;LV00/b;Lx50/h;LR00/e;Lk10/b;Ll40/i;LC50/b;LC50/a;Lf60/i;Lu60/e;)V

    return-object v5

    :pswitch_7
    sget v0, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->D:I

    move-object v7, v4

    check-cast v7, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    iget-object v0, v7, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOh0/b;

    new-instance v5, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;

    const-string v10, "reloadSettingsItemList(Z)Lkotlinx/coroutines/Job;"

    const/16 v11, 0x8

    const/4 v6, 0x0

    const-class v8, Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment;

    const-string v9, "reloadSettingsItemList"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LOh0/b;->s(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;)LPh0/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, LtY/d;

    invoke-static {v4}, LtY/d;->c(LtY/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, Lr30/b;

    iget-object v0, v4, Lr30/b;->W:LN00/c;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v4, LeE0/a;

    iget-object v0, v4, LeE0/a;->b:Ly5/a;

    check-cast v0, Ltj/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltj/a;->l:Landroid/view/ViewStub;

    new-instance v3, LF01/c;

    sget-object v1, LF01/c;->c:LF01/b;

    invoke-direct {v3, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    :cond_4
    return-object v3

    :pswitch_b
    check-cast v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;

    iget-object v0, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/n;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->b(Lxk1/p;)V

    new-instance v1, LsQ/d$e;

    sget-object v2, LsQ/d$e$b;->COMMERCIAL:LsQ/d$e$b;

    invoke-direct {v1, v2}, LsQ/d$e;-><init>(LsQ/d$e$b;)V

    iget-object v2, v4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0

    :pswitch_c
    invoke-static {}, Lns/d$b;->values()[Lns/d$b;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v5, v0, v2

    move-object v6, v4

    check-cast v6, Lns/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lns/d$b;->a(Lns/a;)I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/h;

    if-eqz v1, :cond_7

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/timeline/comment/h;

    goto :goto_3

    :cond_7
    instance-of v1, v0, Lcom/linecorp/line/timeline/comment/h$a;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/linecorp/line/timeline/comment/h$a;

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h$a;->l3()Lcom/linecorp/line/timeline/comment/o;

    move-result-object v3

    :cond_8
    :goto_3
    return-object v3

    :pswitch_e
    sget v0, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->B8:I

    new-instance v0, Ll50/b;

    check-cast v4, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->Q6()Ll50/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/f;->h7()LWd0/b;

    move-result-object v1

    iget-object v2, v4, Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity;->A8:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    invoke-direct {v0, v1, v2}, Ll50/b;-><init>(LWd0/b;Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;)V

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->j:[LLv0/h;

    check-cast v4, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object v0

    const-string v1, "requireParentFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/settings/search/b;->B:Lcom/linecorp/line/settings/search/b$a;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v1, v2}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/settings/search/b;

    return-object v0

    :pswitch_10
    check-cast v4, LkS0/d;

    iget-object v0, v4, LkS0/d;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYP0/a;->b:LYP0/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYP0/a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
