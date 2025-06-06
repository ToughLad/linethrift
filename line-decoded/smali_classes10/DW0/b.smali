.class public final synthetic LDW0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LjL0/a;LjL0/a$c;)V
    .locals 0

    .line 1
    const/16 p2, 0x15

    iput p2, p0, LDW0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDW0/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LDW0/b;->a:I

    iput-object p1, p0, LDW0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const-string v0, "Required value was null."

    const/4 v1, 0x1

    const-string v2, "context"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LDW0/b;->b:Ljava/lang/Object;

    iget p0, p0, LDW0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v5, Lrn/e;

    iget-object p0, v5, Lrn/e;->a:Lcom/linecorp/line/birthday/impl/ui/board/BirthdayBoardActivity;

    const v0, 0x7f0b03c9

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :pswitch_0
    check-cast v5, Lqm/b;

    iget-object p0, v5, Lqm/b;->e:LUk/g;

    new-instance v0, LUk/a$j$c;

    iget-object v2, v5, Lqm/b;->p:LUk/n;

    iget-object v3, v5, Lqm/b;->g:LUk/x;

    invoke-direct {v0, v2, v3}, LUk/a$j$c;-><init>(LUk/n;LUk/x;)V

    invoke-virtual {p0, v0, v1}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v5, LqL/f;

    invoke-static {v5}, LqL/f;->a(LqL/f;)Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v5, Lcom/linecorp/line/note/albumnote/fragment/GroupNoteListFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUX/b;->i3:LUX/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUX/b;

    return-object p0

    :pswitch_3
    check-cast v5, LnC/E;

    iget-object p0, v5, LnC/E;->a:LnC/G;

    invoke-interface {p0}, LnC/G;->b()LnC/B;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v5, Lcom/linecorp/line/album/ui/photoviewer/ImageViewerItemFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "index"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->isAdded()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_2
    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x:LqK0/m;

    if-eqz p0, :cond_c

    iget-object v0, p0, LqK0/m;->p:LgL0/r;

    invoke-virtual {v0}, LgL0/r;->h7()V

    iget-object v0, p0, LqK0/m;->n:LgL0/e;

    invoke-virtual {v0}, LgL0/e;->h7()V

    iget-object p0, p0, LqK0/m;->o:LgL0/l;

    invoke-virtual {p0}, LgL0/l;->h7()V

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    const-string v0, "editorController"

    if-eqz p0, :cond_b

    invoke-virtual {p0}, LOH0/b;->o()LTN0/d;

    move-result-object p0

    iget-object v1, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->f:LOK0/c;

    if-eqz v1, :cond_a

    invoke-interface {v1, p0}, LOK0/c;->b(LTN0/d;)V

    iget-object v1, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->b:LxI0/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LxI0/h;->O()LCM0/a;

    move-result-object v1

    sget-object v2, LXH0/c;->a:LXH0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LXH0/c;->c(LCM0/a;)V

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->x3()LPK0/a;

    move-result-object v2

    iget-object v2, v2, LPK0/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, LbI0/t;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LxK0/d;->e(LTN0/d;)I

    move-result p0

    iget-boolean v2, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->E:Z

    if-eqz v2, :cond_6

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->y3()LgH0/a;

    move-result-object v2

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5, v2, v4}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->w3(LhM0/a;LTN0/f;)LiM0/b;

    move-result-object v2

    iget-object v2, v2, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v6, LjM0/c;->STICKER_COUNT:LjM0/c;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LjM0/f;->DONE:LjM0/f;

    invoke-static {v2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5, p0, v4, v2}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->C3(LjM0/f;LjM0/a;Ljava/util/Map;)V

    :cond_6
    :goto_1
    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->A:LGJ0/g;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v3}, LOH0/b;->H(Z)V

    iget-object p0, v5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;->g:Ljava/lang/String;

    if-eqz p0, :cond_7

    new-instance v0, LpK0/a$b;

    invoke-direct {v0, v1}, LpK0/a$b;-><init>(LCM0/a;)V

    const-string v1, "result_key_sticker_result"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object p0

    :cond_7
    const-string p0, "requestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p0, "stickerStrategy"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "stickerDrawerViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_6
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    check-cast v5, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object p0

    invoke-interface {p0}, LeU/v;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast v5, LjL0/a;

    iget-object p0, v5, LjL0/a;->a:LnL0/c$b;

    if-eqz p0, :cond_e

    sget-object v0, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoiceDubbingViewModel"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object p0, p0, LnL0/c$b;->a:LnL0/c;

    iget-object p0, p0, LnL0/c;->D:LVl1/T0;

    :cond_d
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LiL0/f;

    sget-object v1, LiL0/f;->INIT:LiL0/f;

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->f8:Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity$a;

    check-cast v5, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0058

    invoke-virtual {p0, v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b168b

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_f

    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v4, :cond_f

    const v0, 0x7f0b2179

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LVG/a;->b(Landroid/view/View;)LVG/a;

    move-result-object v5

    const v0, 0x7f0b25a7

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;

    if-eqz v6, :cond_f

    const v0, 0x7f0b2b02    # 1.84986E38f

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_f

    new-instance v2, Lwh1/t;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, Lwh1/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;LVG/a;Lcom/linecorp/line/settings/base/view/SettingsTwoPaneLayout;Landroid/widget/FrameLayout;)V

    return-object v2

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    check-cast v5, Lek0/b;

    iget-object p0, v5, Lek0/b;->g:Landroidx/lifecycle/S;

    new-instance v0, LBy0/c;

    const/16 v1, 0xa

    invoke-direct {v0, v5, v1}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/square/v2/view/myprofile/SquareMyProfileViewHolder;->B:I

    const p0, 0x7f0b0555

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :pswitch_b
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const p0, 0x7f0b0e57

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {v5, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast v5, Lxk1/a;

    invoke-interface {v5}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    new-instance p0, LfQ0/c;

    check-cast v5, LSP0/e;

    iget-object v0, v5, LSP0/e;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-virtual {v5}, LSP0/e;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LfQ0/d;->b:LfQ0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfQ0/d;

    invoke-direct {p0, v0, v1}, LfQ0/c;-><init>(Landroidx/lifecycle/B;LfQ0/d;)V

    return-object p0

    :pswitch_e
    check-cast v5, LRd1/o;

    iget-object p0, v5, LRd1/o;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-static {p0}, LSc0/g;->j(Landroid/content/Context;)LHg1/j;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LRd1/o;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHg1/j;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v3}, LHg1/j;->setCancelable(Z)V

    :cond_10
    return-object p0

    :pswitch_f
    check-cast v5, LRG/h;

    iget-object p0, v5, LRG/h;->a:Landroid/content/Context;

    if-eqz p0, :cond_11

    sget-object v0, LaZ0/c;->a:LaZ0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LaZ0/c;

    return-object p0

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_10
    check-cast v5, LQP0/b;

    iget-object p0, v5, LQP0/b;->I:LRP0/a;

    if-eqz p0, :cond_12

    iget-object p0, p0, LRP0/a;->g:Ljava/util/List;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    new-instance p0, LjD/J$a;

    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_13

    const-string v3, "KEY_CHAT_FOLDER_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_13
    invoke-direct {p0, v1, v2}, LjD/J$a;-><init>(J)V

    return-object p0

    :pswitch_12
    check-cast v5, LOd1/n;

    invoke-virtual {v5}, LOd1/n;->a()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070591

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    new-instance p0, LEL0/a;

    new-instance v0, LAo/a;

    check-cast v5, LOH0/a;

    iget-object v1, v5, LOH0/a;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v3, "with(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, LAo/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;)V

    invoke-direct {p0, v0}, LEL0/a;-><init>(LAo/a;)V

    return-object p0

    :pswitch_14
    check-cast v5, LNk0/H;

    invoke-virtual {v5}, LNk0/H;->d()LKY0/b;

    move-result-object p0

    iget-object p0, p0, LKY0/b;->a:Landroid/view/View;

    const v0, 0x7f070bd1

    invoke-static {p0, v0}, LTC/e;->c(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {v5}, LNk0/H;->d()LKY0/b;

    move-result-object v0

    iget-object v0, v0, LKY0/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bda

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast v5, LNP/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LFP/f0;

    new-instance v0, LMl0/c;

    invoke-direct {v0, v5, v1}, LMl0/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, LFP/f0;-><init>(LMl0/c;)V

    iget-object v0, v5, LNP/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-object p0

    :pswitch_16
    check-cast v5, LN70/b;

    iget-object p0, v5, LN70/b;->b:LO70/b;

    iget-object p0, p0, LO70/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    check-cast v5, LKl/u;

    iget-object p0, v5, LKl/u;->c:Lzm/s0;

    iget v0, p0, Lzm/s0;->m8:I

    iget-object p0, p0, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz p0, :cond_14

    iget p0, p0, Lcom/linecorp/line/album/model/AlbumData;->g:I

    goto :goto_3

    :cond_14
    move p0, v3

    :goto_3
    sub-int v10, v0, p0

    iget-object p0, v5, LKl/u;->c:Lzm/s0;

    iget v0, p0, Lzm/s0;->l8:I

    iget-object v1, p0, Lzm/s0;->n:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v2, :cond_15

    iget v2, v2, Lcom/linecorp/line/album/model/AlbumData;->h:I

    goto :goto_4

    :cond_15
    move v2, v3

    :goto_4
    sub-int v11, v0, v2

    iget v0, p0, Lzm/s0;->n8:I

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/model/AlbumData;

    if-eqz v1, :cond_16

    iget v3, v1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    :cond_16
    sub-int v12, v0, v3

    if-gtz v10, :cond_17

    if-lez v11, :cond_18

    :cond_17
    if-gtz v12, :cond_19

    :cond_18
    iget-object p0, v5, LKl/u;->b:Landroidx/fragment/app/n;

    sget v0, LAm/g;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1504b3

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xfd

    invoke-static {v0, v4, v4, v4, v1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {v0, p0, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_19
    sget v0, Lbf1/a$b;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v6, Lhm/a$d;

    iget-object v0, p0, Lzm/s0;->p:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1a

    const-string v0, ""

    :cond_1a
    move-object v9, v0

    iget-wide v7, p0, Lzm/s0;->d:J

    iget-object v13, v5, LKl/u;->h:LBl/a;

    iget-boolean v14, v5, LKl/u;->j:Z

    invoke-direct/range {v6 .. v14}, Lhm/a$d;-><init>(JLjava/lang/String;IIILBl/a;Z)V

    iget-object p0, v5, LKl/u;->f:LDl/n;

    invoke-interface {p0, v6}, LDl/n;->b(LCl/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    return-object p0

    :pswitch_18
    check-cast v5, LK10/e;

    iget-object p0, v5, LK10/e;->g:Landroid/content/Context;

    if-eqz p0, :cond_1b

    sget-object v0, LG10/a;->a:LG10/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG10/a;

    return-object p0

    :cond_1b
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_19
    check-cast v5, Lcom/linecorp/line/voomcamera/editor/impl/share/VideoDownloadProgressDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1c

    const-string v1, "arg_transcoding_request"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_6

    :cond_1c
    invoke-static {p0}, LI50/i;->g(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_6
    move-object v4, p0

    check-cast v4, LBO0/a$b;

    :cond_1d
    if-eqz v4, :cond_1e

    return-object v4

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    check-cast v5, LIz0/L0;

    iget-object p0, v5, LIz0/L0;->a:Landroid/app/Activity;

    sget-object v0, LUv0/p;->a:LUv0/p$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    return-object p0

    :pswitch_1b
    check-cast v5, LFg0/i;

    iget-object p0, v5, LFg0/i;->h:Landroid/content/Context;

    if-eqz p0, :cond_1f

    sget-object v0, Lcom/linecorp/line/watch/b;->e:Lcom/linecorp/line/watch/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/watch/b;

    return-object p0

    :cond_1f
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1c
    check-cast v5, LDW0/c;

    iget-object p0, v5, LDW0/c;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070c41

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

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
