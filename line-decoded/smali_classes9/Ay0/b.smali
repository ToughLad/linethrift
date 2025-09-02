.class public final synthetic LAy0/b;
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

    iput p2, p0, LAy0/b;->a:I

    iput-object p1, p0, LAy0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x3

    const-string v1, "getApplication(...)"

    const-string v2, "requireContext(...)"

    const/4 v3, 0x0

    iget-object v4, p0, LAy0/b;->b:Ljava/lang/Object;

    iget p0, p0, LAy0/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LGO0/a;->Companion:LGO0/a$a;

    check-cast v4, LkS0/d;

    invoke-virtual {v4}, LkS0/d;->b()LLO0/b;

    move-result-object v0

    invoke-interface {v0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, LlD/i;

    check-cast v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object v0, v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->R0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlD/e;

    iget-object v1, v4, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->Z:LQi/a;

    invoke-direct {p0, v4, v1, v0}, LlD/i;-><init>(Landroid/content/Context;LQi/a;LlD/e;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/google/android/material/tabs/c;

    check-cast v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LJC0/i;

    const/4 v2, 0x5

    invoke-direct {v1, v4, v2}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v4, Lcom/linecorp/square/v2/view/reaction/sheet/SquareMessageReactionSheetTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    return-object p0

    :pswitch_2
    sget-object p0, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;->m:[LLv0/h;

    check-cast v4, Ljp/naver/line/android/activity/group/invite/InviteNewGroupMembersFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "canInviteByTicket"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;->X:I

    new-instance p0, LfF/i;

    sget-object v0, Lda0/j;->n5:Lda0/j$a;

    check-cast v4, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceQrCodeActivity;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda0/j;

    invoke-static {v4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LfF/i;-><init>(Lda0/j;Landroidx/lifecycle/B;)V

    return-object p0

    :pswitch_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    check-cast v4, Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    const/16 v0, 0x21

    if-lt p0, v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LHf0/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/x;

    if-nez p0, :cond_4

    :cond_1
    sget-object p0, LUk/x;->Unknown:LUk/x;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v0, "mediaType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, LUk/x;

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, LUk/x;->Unknown:LUk/x;

    :cond_4
    :goto_1
    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->r()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupSettingsDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;

    check-cast v4, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/join/SquareJoinedCoverIntentCreator;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b2787

    check-cast v4, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v4, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_8
    check-cast v4, LcR0/a;

    iget-object p0, v4, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ0/c;

    return-object p0

    :pswitch_9
    check-cast v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;

    iget-object p0, v4, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->c:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v4, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LG9/e;->a(Landroid/content/Context;)Lp9/g;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v4, LY41/c;

    invoke-virtual {v4}, LY41/c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    check-cast v4, LXz/d;

    iget-object p0, v4, LXz/d;->a:LYb1/b;

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_e
    check-cast v4, LT50/a;

    iget-object p0, v4, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_f
    check-cast v4, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/c$a;->a(Landroid/app/Application;)Lcom/linecorp/line/timeline/discover/ui/recommend/c;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    invoke-interface {p0}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object p0

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v1, v0, p0}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    check-cast v4, LPs/A0;

    invoke-virtual {v4}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    invoke-interface {p0}, Lww/c;->e()Lkx/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v4, LPp0/c;

    invoke-virtual {v4}, LPp0/c;->k7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;

    iget-object p0, v4, Lcom/linecorp/line/chatlist/view/fragment/ChatListFragment;->r:Lk/d;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-object v0

    :pswitch_13
    new-instance p0, LR11/a;

    check-cast v4, LP11/b;

    iget-object v0, v4, LP11/b;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, LR11/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_14
    check-cast v4, Ljp/naver/line/android/activity/iab/f;

    iget-object p0, v4, Ljp/naver/line/android/activity/iab/f;->a:LYb1/b;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    sget-object p0, LLD/j;->GIFT:LLD/j;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    check-cast v4, LKl/g;

    iget-object p0, v4, LKl/g;->c:Lzm/s0;

    iget-object v0, p0, Lzm/s0;->c:Ljava/lang/String;

    iget-object v1, v4, LKl/g;->i:LBl/a;

    invoke-virtual {v1}, LBl/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;

    invoke-direct {v3}, Lcom/linecorp/line/album/ui/detail/feed/filter/FeedContentFilterFragment;-><init>()V

    invoke-static {v2, v0}, LS2/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "albumId"

    iget-wide v5, p0, Lzm/s0;->d:J

    invoke-virtual {v0, v2, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "isFromMoa"

    iget-boolean v2, v4, LKl/g;->f:Z

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "chatId"

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :pswitch_17
    check-cast v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->N3()V

    iget-object p0, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/a;->b()Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    move-result-object p0

    iget-object v1, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {v1}, Lu91/c;->g(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    new-instance v1, LCg/e;

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, p0, v5}, LCg/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_8
    new-instance v1, LA20/c0;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v2, v4, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->g:LOD/b;

    const/4 v5, 0x0

    iput-boolean v5, v2, LOD/b;->c8:Z

    iget-object v5, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v5, v5, LfS/a;->d:LhS/l;

    iget-object v6, v4, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    const-string v7, "itemManager"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fragmentSubject"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "decorationList"

    invoke-static {p0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v2, p0}, LhS/l;->b(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    :cond_9
    new-instance p0, LQi/a;

    sget-object v5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v4, v5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v4, LxS/c;

    invoke-direct {v4, v6, v2, v3}, LxS/c;-><init>(LkT/a;LOD/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v4, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    sget p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    new-instance p0, LFX/e;

    invoke-direct {p0}, LFX/e;-><init>()V

    check-cast v4, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {p0, v4}, LFX/e;->g(Landroid/content/Context;)V

    return-object p0

    :pswitch_19
    check-cast v4, LHI/d;

    iget-object p0, v4, LHI/d;->b:Landroidx/lifecycle/J;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v1, LHI/e;

    invoke-direct {v1, v4, v3}, LHI/e;-><init>(LHI/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast v4, LFL/i;

    invoke-static {v4}, LFL/i;->a(LFL/i;)Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    move-result-object p0

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v4, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-virtual {v4}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->y3()Lcom/linecorp/chathistory/menu/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/c;->K()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    sget p0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->V1:I

    new-instance v5, Lxy0/k;

    check-cast v4, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->R0:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    iget-object p0, v4, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->i1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/lang/String;

    new-instance v10, LAy0/k;

    sget-object p0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->k()LDw0/a;

    move-result-object p0

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    invoke-direct {v10, p0, v0}, LAy0/k;-><init>(LJw0/a;LUv0/d;)V

    sget-object v11, Lxy0/y;->FRIENDS:Lxy0/y;

    iget-object v8, v4, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->Z:LPy0/a$a;

    invoke-direct/range {v5 .. v11}, Lxy0/k;-><init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
.end method
