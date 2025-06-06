.class public final synthetic LA50/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LA50/O;->a:I

    iput-object p1, p0, LA50/O;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "binding"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    iget-object v8, v0, LA50/O;->b:Ljava/lang/Object;

    iget v0, v0, LA50/O;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    const-string v1, "photos"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v33, 0x7fbff

    const/16 v34, 0x0

    move-object v9, v8

    check-cast v9, Lcom/linecorp/line/album/data/model/AlbumModel;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v9 .. v34}, Lcom/linecorp/line/album/data/model/AlbumModel;->copy$default(Lcom/linecorp/line/album/data/model/AlbumModel;JLjava/lang/String;IIIJJJLjava/util/List;ZLjava/util/List;Ljava/util/List;IIIILjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/linecorp/line/album/data/model/AlbumModel;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->R0:I

    check-cast v8, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;

    invoke-virtual {v8}, Lcom/linecorp/line/meeting/view/MeetingSchemeActivity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v8, Landroidx/lifecycle/S;

    invoke-virtual {v8, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v8, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->z3()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v8, v7}, Lcom/linecorp/line/lights/viewer/impl/view/a;->h0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v8, Lsc1/a;

    invoke-virtual {v8}, Lsc1/a;->b()Let/a;

    move-result-object v2

    invoke-interface {v2}, Let/a;->F1()Lcw/g;

    move-result-object v2

    iget-object v2, v2, Lcw/g;->a:Ljp/naver/gallery/viewer/d;

    invoke-virtual {v2, v0, v1}, Ljp/naver/gallery/viewer/d;->a(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/linecorp/registration/ui/fragment/EnterEmailFragment;

    invoke-static {v8, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    check-cast v8, LjP/E;

    iget-object v10, v8, LjP/E;->d:Landroid/view/Window;

    iget-object v1, v8, LjP/E;->a:LQ01/H;

    iget-object v11, v1, LQ01/H;->b:Landroid/widget/ImageView;

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x1

    const/16 v16, 0x98

    iget-object v9, v8, LjP/E;->c:LaP/a;

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-static/range {v9 .. v16}, LaP/a$b;->a(LaP/a;Landroid/view/Window;Landroid/view/View;ZZZZI)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f070471

    const v1, 0x7f07046f

    goto :goto_1

    :cond_2
    const v0, 0x7f070472

    const v1, 0x7f070470

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v7, v0, v1, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, LBM0/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LBM0/a;->e:Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    check-cast v8, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lcom/linecorp/registration/restore/ui/AccountRestoreBaseFragment;->u3()LfV0/S;

    move-result-object v1

    invoke-virtual {v1, v0}, LfV0/S;->m7(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v8, Lcom/linecorp/registration/restore/ui/AccountRestoreEnterPhoneNumberFragment;->e:LvV0/u;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LvV0/u;->b()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;

    if-nez v0, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_5

    :cond_5
    check-cast v8, LeP/d;

    iget-object v1, v8, LeP/d;->l:LiP/d;

    iget-object v2, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->b:LcP/r;

    if-eqz v1, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-interface {v1, v3}, LiP/d;->o(Ljava/lang/String;)V

    :cond_7
    sget-object v1, LcP/e;->DELETED:LcP/e;

    iget-object v3, v0, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a:LcP/e;

    if-eq v3, v1, :cond_d

    sget-object v1, LcP/r;->DELETED:LcP/r;

    if-ne v2, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object v1, LcP/e;->FINISHED:LcP/e;

    if-ne v3, v1, :cond_b

    invoke-virtual {v8}, LeP/d;->j()V

    iget-boolean v1, v8, LeP/d;->k:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, LeP/d;->q:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v8, LeP/d;->w:LSl1/L0;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v1, LeP/k;

    invoke-direct {v1, v8, v5}, LeP/k;-><init>(LeP/d;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v8, LeP/d;->b:LSl1/F;

    const/4 v3, 0x3

    invoke-static {v2, v5, v5, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, v8, LeP/d;->w:LSl1/L0;

    goto :goto_4

    :cond_b
    sget-object v1, LcP/r;->ACTIVE:LcP/r;

    if-ne v2, v1, :cond_c

    invoke-virtual {v8}, LeP/d;->i()V

    goto :goto_4

    :cond_c
    iget-object v1, v8, LeP/d;->l:LiP/d;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LiP/d;->stop()V

    goto :goto_4

    :cond_d
    :goto_3
    invoke-virtual {v8}, LeP/d;->j()V

    sget-object v1, LCP/q$d;->a:LCP/q$d;

    invoke-virtual {v8, v1}, LeP/d;->k(LCP/q;)V

    :cond_e
    :goto_4
    iget-object v1, v8, LeP/d;->r:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/liveplatform/impl/api/BroadcastCurrentInfo;->a()LCP/j;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Lr30/b$m;

    check-cast v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;

    iget-object v1, v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lt30/d;->i:Landroid/widget/TextView;

    sget-object v4, Lr30/b$m;->AUTH:Lr30/b$m;

    if-ne v0, v4, :cond_f

    invoke-virtual {v8}, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->z3()Lr30/b;

    move-result-object v0

    invoke-virtual {v0}, Lr30/b;->v7()Z

    move-result v0

    if-nez v0, :cond_f

    move v3, v7

    :cond_f
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lt30/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v8, Lcom/linecorp/line/pay/manage/biz/passcode/PayPasscodeFragment;->l:Lt30/d;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lt30/d;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_11

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->R:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    move-object v0, v1

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode;

    check-cast v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v1, :cond_21

    iget-object v1, v1, Lwh1/t2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lwh1/t2;->b:Landroid/view/ViewStub;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lwh1/t2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lwh1/t2;->c:Landroid/view/ViewStub;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Normal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwh1/t2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_16
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Empty;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Empty;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lwh1/t2;->b:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_18
    sget-object v1, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Loading;->a:Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lwh1/t2;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1a
    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Error;

    if-eqz v1, :cond_1d

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->a:Lwh1/t2;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lwh1/t2;->c:Landroid/view/ViewStub;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersFragment;->b:LHe0/i;

    if-eqz v1, :cond_1b

    new-instance v2, Lcom/linecorp/square/v2/util/SquareErrorMessage;

    invoke-direct {v2}, Lcom/linecorp/square/v2/util/SquareErrorMessage;-><init>()V

    invoke-virtual {v8}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Error;

    iget-object v0, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMembersViewDisplayMode$Error;->a:Ljava/lang/Throwable;

    invoke-static {v0, v2}, Lcom/linecorp/square/v2/util/SquareErrorMessage;->a(Ljava/lang/Throwable;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LHe0/i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    const-string v0, "errorViewBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1e
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_20
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_21
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_d
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/album/data/model/ExtraInformation;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v8, Lam/b;

    invoke-virtual {v8, v0}, Lam/b;->g(Lcom/linecorp/line/album/data/model/ExtraInformation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    check-cast v8, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;

    iget-object v0, v8, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerSettingDrawerVisibilityDataModel;->i7()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerSettingDrawerViewModel;->i7()V

    :cond_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object v0, v1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, LWB0/C0;

    iget-object v1, v8, LWB0/C0;->B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_8

    :cond_23
    move v0, v7

    :goto_8
    if-eqz v0, :cond_24

    move v3, v7

    :cond_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LU30/e;

    iget-object v1, v8, LU30/e;->e:LU30/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LU30/e$a;->f:[LEk1/m;

    aget-object v2, v2, v4

    iget-object v3, v1, LU30/e$a;->b:LN30/b;

    invoke-virtual {v3, v2, v1, v0}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, LG71/a;

    check-cast v8, LI71/b$a;

    sget-object v1, LG71/a;->CONTENT:LG71/a;

    if-ne v0, v1, :cond_25

    move v4, v7

    :cond_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object v0, v1

    check-cast v0, LAV0/p1;

    const-string v1, "$this$callWithResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAV0/g2;

    invoke-direct {v1}, LAV0/g2;-><init>()V

    check-cast v8, LAV0/t2;

    iput-object v8, v1, LAV0/g2;->a:LAV0/t2;

    const-string v2, "updateUserFriendOverridenName"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v8, LB40/c;

    move-object v0, v1

    check-cast v0, Lu40/c;

    invoke-static {v8, v0}, LB40/c;->a(LB40/c;Lu40/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v8, LAY/h;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v8, v0}, LAY/h;->b(LAY/h;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    move-object v5, v1

    :cond_26
    check-cast v8, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;

    if-eqz v5, :cond_29

    check-cast v5, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v4}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_27
    iget-object v3, v8, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/pay/shared/data/AccountInfo;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/shared/data/AccountInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_28
    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lik1/z;->s0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->R0:Ljava/lang/String;

    :cond_29
    iget-object v1, v8, Lcom/linecorp/line/pay/transact/mycode/paymentmethod/c;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/store/dto/PayAccountCreditCardListResDto$Info;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
