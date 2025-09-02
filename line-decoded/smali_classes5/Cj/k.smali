.class public final synthetic LCj/k;
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

    iput p2, p0, LCj/k;->a:I

    iput-object p1, p0, LCj/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "presenter"

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, LCj/k;->b:Ljava/lang/Object;

    iget v0, v0, LCj/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v4, LzT/m;

    iget-object v0, v4, LzT/m;->A:LxT/b$b;

    if-eqz v0, :cond_0

    iget-object v1, v4, LzT/m;->y:Lcom/linecorp/line/meeting/view/MeetingListFragment$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    iget-object v1, v1, Lcom/linecorp/line/meeting/view/MeetingListFragment$a;->a:Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v2

    invoke-virtual {v2, v0}, LAT/o;->h7(LxT/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->u3()LAT/f;

    move-result-object v3

    iget-object v3, v3, LAT/f;->b:LvT/a;

    invoke-interface {v3, v2}, LvT/a;->L4(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/linecorp/line/meeting/view/MeetingListFragment;->t3()LAT/o;

    move-result-object v1

    iget-object v1, v1, LAT/o;->f:Landroidx/lifecycle/T;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->b8:I

    sget-object v0, LUm0/e;->SENT:LUm0/e;

    check-cast v4, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;

    invoke-virtual {v4, v0}, Lcom/linecorp/shop/impl/setting/presentbox/StickerSticonPresentBoxActivity;->X5(LUm0/e;)V

    return-void

    :pswitch_1
    check-cast v4, Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2
    check-cast v4, Lvn/b;

    iget-object v0, v4, Lvn/b;->e:Lun/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun/b;->A()V

    return-void

    :cond_1
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    check-cast v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/VideoSizeSettingFragment;

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_4
    check-cast v4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {v4}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;->F3()LBB0/Z;

    move-result-object v0

    invoke-virtual {v0}, LBB0/Z;->F()V

    return-void

    :pswitch_5
    check-cast v4, Lq71/b$c;

    iget-object v0, v4, Lq71/b$c;->A:Lq71/b$d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lq71/b$d;->b:Lo61/j;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lq71/b$d;->a:Li61/e;

    iget-object v2, v4, Lq71/b$c;->x:LN11/d;

    invoke-interface {v1, v2, v0}, Lo61/j;->c(LN11/d;Li61/e;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_6
    check-cast v4, LoW/g;

    invoke-virtual {v4}, LoW/g;->o()V

    return-void

    :pswitch_7
    check-cast v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    sget-object v1, LZM/b;->PRIVACY_SETTING:LZM/b;

    const/16 v5, 0xc

    iget-object v6, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    invoke-static {v0, v6, v1, v3, v5}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    invoke-virtual {v4}, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g()LnN/d;

    move-result-object v9

    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    iget-object v10, v0, LlN/b;->H:Ljava/util/ArrayList;

    iget-object v1, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getEditText()Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/userrecall/UserRecallEditText;->getCurrentMentionItemList()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v0}, LlN/b;->M()Z

    move-result v12

    iget-object v0, v4, Lcom/linecorp/line/lights/composer/impl/write/view/a;->d:LiN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "lightsShareScope"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "privacyGroupList"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentMentionItemList"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LiN/b;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    sget-object v1, LTM/a;->b3:LTM/a$a;

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LTM/a;

    invoke-interface/range {v7 .. v12}, LTM/a;->l(Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;LnN/d;Ljava/util/ArrayList;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v4, "is_lights_writing_mode"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v2, v0, LiN/b;->b:Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    const-string v4, "lights_write_log_params"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v0, LiN/b;->d:Lk/h;

    invoke-virtual {v0, v1, v3}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void

    :pswitch_8
    check-cast v4, Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/comment/i;->j()V

    return-void

    :pswitch_9
    check-cast v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, LiM0/b;

    invoke-direct {v1}, LiM0/b;-><init>()V

    iget-object v0, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v1, v0}, LiM0/b;->g(LkM0/f;)V

    iget-object v0, v4, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LME0/f;

    invoke-interface {v2}, LME0/f;->a()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, LiM0/b;->u(J)V

    sget-object v10, LjM0/f;->SAVE_DRAFT:LjM0/f;

    iget-object v1, v1, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LME0/f;

    invoke-interface {v1}, LME0/f;->g()LiM0/c;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LME0/f;

    sget-object v9, LjM0/b;->CAMERA_CLOSE_POPUP:LjM0/b;

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LfI0/b;

    invoke-direct {v1, v4, v3}, LfI0/b;-><init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftDialogFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_a
    check-cast v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object v0, v4, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;->Z:Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/linecorp/square/v2/presenter/settings/common/SquareMultiSelectableListPresenter;->g()V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->T1:Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity$Companion;

    check-cast v4, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->P5(Z)V

    invoke-virtual {v4}, Lcom/linecorp/square/v2/view/livetalk/preview/SquareLiveTalkPreviewActivity;->M5()Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/square/v2/viewmodel/livetalk/join/SquareLiveTalkPreviewViewModel;->h7(Z)V

    return-void

    :pswitch_c
    check-cast v4, LWc0/j;

    iget-object v0, v4, LWc0/j;->f:LmC0/b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LmC0/b;->b()V

    :cond_7
    iget-object v0, v4, LWc0/j;->D:LVc0/e;

    if-eqz v0, :cond_b

    iget-object v1, v0, LVc0/e;->f:LUc0/d$a;

    sget-object v2, LUc0/d$a;->PROFILE:LUc0/d$a;

    if-eq v1, v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v1, v0, LVc0/e;->k:LUc0/d;

    iget-object v2, v1, LUc0/d;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v1, v1, LUc0/d;->h:LbR/h;

    if-eqz v1, :cond_9

    iget-object v3, v1, LbR/h;->c:Ljava/lang/String;

    :cond_9
    sget v1, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    iget-object v0, v0, LVc0/e;->a:Lzg1/c;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "group_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "picture_path"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lid0/b;->CLOSE:Lid0/b;

    invoke-static {v0, v1}, Lid0/a;->a(Lzg1/c;Lid0/b;)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    iget-object v0, v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->a:LeE0/a;

    iget-object v0, v0, LeE0/a;->b:Ly5/a;

    check-cast v0, LHe0/F;

    if-eqz v0, :cond_c

    iget-object v0, v0, LHe0/F;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->z3(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->i:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/c;

    sget-object v3, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Close;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$TabExpand$Close;

    const-string v5, ""

    invoke-static {v1, v3, v0, v5}, Ldf0/c;->c(Ldf0/c;Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v4, v2}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->A3(Z)V

    return-void

    :pswitch_e
    check-cast v4, LQ61/B;

    iget-object v0, v4, LQ61/B;->M:Ljava/lang/Integer;

    iget-object v1, v4, LQ61/B;->y:LN11/d;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1}, LN11/d;->u()Lq21/e;

    move-result-object v3

    sget-object v5, Li71/a;->SPEAKER_REQUESTS_LAYER_ACCEPT:Li71/a;

    invoke-virtual {v5}, Li71/a;->h()Lq21/c;

    move-result-object v5

    sget-object v6, Lh71/e;->REQUEST_INDEX:Lh71/e;

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :cond_d
    iget-object v0, v4, LQ61/B;->N:LR61/j;

    if-eqz v0, :cond_e

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LD61/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v2

    check-cast v2, LD61/a;

    if-eqz v2, :cond_e

    invoke-interface {v0}, LR61/j;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LD61/a;->f0(LN11/d;Ljava/lang/String;)V

    :cond_e
    return-void

    :pswitch_f
    check-cast v4, LOl/v;

    iget-object v0, v4, LOl/v;->c:Lzm/B;

    iget-boolean v1, v4, LOl/v;->j:Z

    invoke-virtual {v0, v1}, Lzm/B;->v7(Z)V

    return-void

    :pswitch_10
    check-cast v4, LLu0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "view"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    :cond_f
    move-object v6, v3

    if-eqz v6, :cond_10

    sget-object v7, LGv0/r;->STORY_ARCHIVE:LGv0/r;

    const/4 v13, 0x0

    const/16 v16, 0x3fc

    iget-object v5, v4, LLu0/d;->m:Lcom/linecorp/line/story/impl/upload/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v16}, Lcom/linecorp/line/story/impl/upload/a;->i(Lcom/linecorp/line/story/impl/upload/a;Landroid/app/Activity;LGv0/r;Lk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGv0/w;Lcom/linecorp/line/media/picker/b$k;Ljava/lang/String;LnR/y;I)Z

    :cond_10
    return-void

    :pswitch_11
    check-cast v4, LCj/l;

    iget-object v0, v4, LCj/l;->a:Lcom/linecorp/liff/impl/LiffActivity;

    invoke-virtual {v0}, Lcom/linecorp/liff/impl/LiffActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
