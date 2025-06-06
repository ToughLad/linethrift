.class public final synthetic LCG/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCG/a;->a:I

    iput-object p2, p0, LCG/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LCG/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, LCG/a;->c:Ljava/lang/Object;

    iget-object v7, v0, LCG/a;->b:Ljava/lang/Object;

    iget v0, v0, LCG/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    const-string v1, "fragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBJ/p;

    invoke-virtual {v7, v0}, LBJ/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11/f;

    if-eqz v0, :cond_0

    check-cast v6, Lc11/i;

    invoke-virtual {v6, v0}, Lc11/i;->d(Lc11/f;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/linecorp/registration/model/Country;

    const-string v0, "country"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object v1

    check-cast v6, LzV0/e;

    const-string v3, "selectorType"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LyV0/k;->w7(LzV0/e;)Lcom/linecorp/registration/model/Country;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, LyV0/k$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const-string v7, ""

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v7}, LyV0/k;->O7(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v1, v7}, LyV0/k;->N7(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v3, LyV0/k$b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    iget-object v6, v1, LyV0/k;->h:LjV0/c;

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    invoke-virtual {v1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_4

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move-object/from16 p0, v0

    move-object/from16 v0, v21

    invoke-static/range {v1 .. v19}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v31

    const v32, 0x7fffff

    const/16 v33, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v7 .. v33}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object/from16 p0, v0

    move-object v0, v6

    invoke-virtual {v1}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-eqz v1, :cond_7

    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    check-cast v1, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    const v18, 0xfffe

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;->copy$default(Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/registration/model/session/AccountVerificationMethod;ZZZZLcom/linecorp/registration/model/PullTypeSmsInfo;Lcom/linecorp/registration/model/session/E2eeJicBackupData;Lcom/linecorp/registration/model/Birthday;ZILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    move-result-object v1

    :goto_1
    move-object/from16 v25, v1

    goto :goto_2

    :cond_7
    invoke-virtual/range {v20 .. v20}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v1

    goto :goto_1

    :goto_2
    const v26, 0x7ffffb

    const/16 v27, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v27}, Lcom/linecorp/registration/model/session/LoginSession;->copy$default(Lcom/linecorp/registration/model/session/LoginSession;Ljava/lang/String;Lcom/linecorp/registration/model/Country;Lcom/linecorp/registration/model/Country;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LNh/e;ZZZLcom/linecorp/registration/model/PremiumContextForMigration;ZZLjava/util/List;Lcom/linecorp/registration/model/InitialBackupState;ZZLcom/linecorp/registration/model/session/LoginInfo;ILjava/lang/Object;)Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v1

    invoke-virtual {v0, v1}, LjV0/c;->a(Lcom/linecorp/registration/model/session/LoginSession;)V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/registration/ui/fragment/SelectCountryFragment;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LU1/j;

    iget-wide v0, v0, LU1/j;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    check-cast v7, LU1/b;

    invoke-static {v7, v0}, LOb1/b;->i(LU1/b;I)F

    move-result v0

    sget v1, LrO0/h;->a:F

    new-instance v1, LU1/e;

    invoke-direct {v1, v0}, LU1/e;-><init>(F)V

    check-cast v6, LO0/q0;

    invoke-interface {v6, v1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget-object v4, Ljp/naver/line/android/activity/services/ServiceListFragment;->c:[LLv0/h;

    const-string v4, "services"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    instance-of v8, v4, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v3

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lse1/h;

    instance-of v9, v9, Lse1/e;

    if-eqz v9, :cond_9

    add-int/2addr v8, v5

    if-ltz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lik1/s;->q()V

    throw v2

    :cond_b
    :goto_5
    if-le v8, v5, :cond_c

    move v1, v3

    :cond_c
    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v6, Lue1/c;

    invoke-virtual {v6, v0}, Lue1/c;->R(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LS11/a;

    check-cast v6, LN11/d;

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v2, Lq71/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_e

    if-ne v0, v4, :cond_d

    const v0, 0x7f15111e

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v0, 0x7f15111f

    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Landroidx/lifecycle/S;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "$this$doOnGlobalLayoutOnce"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    check-cast v7, LdV/r;

    iget-object v2, v7, LdV/r;->e:LeV/b;

    if-le v0, v4, :cond_f

    iget-object v0, v2, LeV/b;->d:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v6}, LdV/r;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v2, LeV/b;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LeV/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LeV/b;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    iget-object v0, v2, LeV/b;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LeV/b;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LeV/b;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LE81/b;

    check-cast v7, LZF0/c;

    check-cast v6, LmF0/b;

    iget-object v0, v6, LmF0/b;->a:Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;

    invoke-virtual {v0}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService;->w()Z

    move-result v0

    iget-object v1, v7, LZF0/c;->c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, LcG0/a;

    invoke-direct {v4, v1, v0, v2}, LcG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumPromotionItem;

    check-cast v7, LKl/K;

    check-cast v6, Landroidx/lifecycle/S;

    invoke-virtual {v7, v6}, LKl/K;->a(Landroidx/lifecycle/S;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;

    new-instance v8, Lqs/c;

    check-cast v6, LGc1/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->a:Ljava/util/List;

    const-string v2, "members"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    sget-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMember;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget v11, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->c:I

    iget-object v12, v0, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersResponse;->b:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x30

    invoke-direct/range {v8 .. v14}, Lqs/c;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Exception;I)V

    return-object v8

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, LCG/b;

    iget-object v0, v7, LCG/b;->f:LxG/b;

    if-eqz v0, :cond_11

    check-cast v6, Landroid/widget/HorizontalScrollView;

    invoke-interface {v0, v6}, LxG/b;->a(Landroid/widget/HorizontalScrollView;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
