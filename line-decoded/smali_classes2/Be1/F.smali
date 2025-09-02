.class public final synthetic LBe1/F;
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

    iput p2, p0, LBe1/F;->a:I

    iput-object p1, p0, LBe1/F;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, "context"

    const-string v1, "requireActivity(...)"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "requireContext(...)"

    iget-object v5, p0, LBe1/F;->b:Ljava/lang/Object;

    iget p0, p0, LBe1/F;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LAy0/n;

    check-cast v5, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    invoke-direct {p0, v5}, LAy0/n;-><init>(Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;)V

    return-object p0

    :pswitch_0
    new-instance v6, LJz0/f;

    new-instance v7, Lxp0/n$a;

    check-cast v5, Lxp0/n;

    invoke-direct {v7, v5}, Lxp0/n$a;-><init>(Lxp0/n;)V

    iget-object p0, v5, Lxp0/n;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ltz0/e;

    new-instance v10, LF/e;

    invoke-direct {v10, v5}, LF/e;-><init>(Ljava/lang/Object;)V

    new-instance v11, LJz0/x;

    iget-object p0, v5, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, p0}, LJz0/x;-><init>(Landroid/content/Context;)V

    sget-object v12, LJz0/h;->PROFILE:LJz0/h;

    iget-object v9, v5, Lxp0/n;->c:Landroidx/lifecycle/J;

    invoke-direct/range {v6 .. v12}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    return-object v6

    :pswitch_1
    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;->l8:I

    sget-object p0, Lm00/b;->P6:Lm00/b$a;

    check-cast v5, Lcom/linecorp/linepay/common/biz/ekyc/PayEkycInteractiveLivenessActivity;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm00/b;

    return-object p0

    :pswitch_2
    check-cast v5, Lw11/c$b;

    iget-object p0, v5, Lw11/c$b;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/voip2/common/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAT0/M;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, LAT0/M;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lcom/linecorp/voip2/common/dialog/b;-><init>(Landroidx/fragment/app/z;Lxk1/l;)V

    return-object v0

    :pswitch_3
    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->o:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    :cond_0
    const-string p0, "trashView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    check-cast v5, Ljy0/i;

    iget-object p0, v5, Ljy0/i;->y:Landroid/content/Context;

    const v0, 0x7f060cf4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const-string v0, "valueOf(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJy0/r;->b:Ljava/util/Set;

    iget-object v1, v5, Ljy0/i;->A:LLv0/m;

    invoke-interface {v1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_1

    iget-object v3, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    return-object p0

    :pswitch_6
    check-cast v5, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqz0/d;->n7:Lqz0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqz0/d;

    return-object p0

    :pswitch_7
    check-cast v5, Li31/e;

    iget-object p0, v5, Li31/e;->c:LC31/b;

    invoke-interface {p0}, LC31/b;->e()LB21/Z;

    move-result-object p0

    iget-object p0, p0, LB21/Z;->a:LF31/b;

    sget-object v0, Li31/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-ne p0, v2, :cond_3

    const p0, 0x7f150835

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    const p0, 0x7f150829

    :goto_1
    invoke-virtual {v5}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_8
    check-cast v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "should_set_video_result"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    invoke-virtual {v8}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->t3()Lrh0/a;

    move-result-object v0

    new-instance v6, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;

    const-class v9, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;

    const-string v10, "handleBackPressedAction"

    const/4 v7, 0x1

    const-string v11, "handleBackPressedAction(Lcom/linecorp/line/settings/base/model/LineUserSettingBackPressedAction;)V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0, v6}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$a;-><init>(Lrh0/a;Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment$c;)V

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b278a

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/customview/FitAndCenterCropImageView;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->W:I

    new-instance p0, Lcom/linecorp/line/settings/profilemediaupload/c;

    check-cast v5, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->i4()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/linecorp/line/settings/profilemediaupload/c;-><init>(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-object p0

    :pswitch_c
    check-cast v5, LaV/a;

    iget-object p0, v5, LaV/a;->j:Landroid/content/Context;

    if-eqz p0, :cond_6

    sget-object v0, LZU/e;->e4:LZU/e$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZU/e;

    return-object p0

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;->I:Ljava/util/Set;

    check-cast v5, Lcom/linecorp/line/settings/account/LineUserAccountSettingsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loj1/C;->g:Loj1/C$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj1/C;

    return-object p0

    :pswitch_e
    sget-object p0, LUb0/b;->LOADING:LUb0/b;

    check-cast v5, Lxk1/l;

    invoke-interface {v5, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    sget p0, Lcom/linecorp/line/timeline/view/post/PostTranslationView;->i:I

    check-cast v5, Lcom/linecorp/line/timeline/view/post/PostTranslationView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->a()LDw0/Z;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    if-eqz p0, :cond_7

    move-object v5, p0

    :cond_7
    return-object v5

    :pswitch_11
    check-cast v5, LPs/A0;

    iget-object p0, v5, LPs/A0;->F0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/a;

    return-object p0

    :pswitch_12
    check-cast v5, Lh/x;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lh/x;->e()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    sget-object p0, Lkb0/a0;->c:Lkb0/a0$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {p0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/a0;

    return-object p0

    :pswitch_14
    check-cast v5, LKl/u;

    iget-object p0, v5, LKl/u;->e:Lzm/E1;

    iget-object v0, v5, LKl/u;->c:Lzm/s0;

    iget-wide v0, v0, Lzm/s0;->d:J

    invoke-virtual {p0, v0, v1}, Lzm/E1;->i7(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    new-instance p0, LKh0/K;

    check-cast v5, LKh0/k;

    iget-object v1, v5, LKh0/k;->a:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-direct {p0, v1}, LKh0/K;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_16
    sget p0, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->X:I

    new-instance p0, LMe0/b;

    new-instance v6, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;

    check-cast v5, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity;->H5()LNe0/a;

    move-result-object v8

    const-string v11, "clickMessageItem(Landroid/content/Context;Lcom/linecorp/line/search/impl/message/model/MessageSearchDetailItemData$Message;)V"

    const/4 v12, 0x0

    const/4 v7, 0x2

    const-class v9, LNe0/a;

    const-string v10, "clickMessageItem"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v6}, LMe0/b;-><init>(Lcom/linecorp/line/search/impl/message/MessageSearchDetailActivity$b;)V

    return-object p0

    :pswitch_17
    check-cast v5, LFL/q;

    iget-object p0, v5, LFL/q;->b:LjL/N;

    iget-object p0, p0, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, LE50/g;->u8:I

    check-cast v5, LE50/g;

    iget-object p0, v5, LE50/g;->i8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, LiF/k;->n:LiF/k;

    goto :goto_3

    :cond_a
    sget-object p0, LiF/k;->o:LiF/k;

    :goto_3
    return-object p0

    :pswitch_19
    sget-object p0, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;->m:[LLv0/h;

    check-cast v5, Ljp/naver/line/android/activity/setting/fragment/SettingsSocialGraphFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    :array_0
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3faccccd    # 1.35f
        0x3f800000    # 1.0f
    .end array-data
.end method
