.class public final synthetic LAP0/h;
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

    iput p2, p0, LAP0/h;->a:I

    iput-object p1, p0, LAP0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    const-string v3, "context"

    const-string v4, "Required value was null."

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, LAP0/h;->b:Ljava/lang/Object;

    iget v0, v0, LAP0/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Llg0/e$b;

    check-cast v7, Llg0/e;

    iget-object v1, v7, Llg0/e;->A:Lsg0/m;

    invoke-direct {v0, v1}, Llg0/e$b;-><init>(Lsg0/m;)V

    return-object v0

    :pswitch_1
    check-cast v7, Lkm1/s0;

    iget-object v0, v7, Lkm1/s0;->b:Lkm1/G;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkm1/G;->d()[Lgm1/c;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, Lkm1/t0;->a:[Lgm1/c;

    :goto_0
    return-object v0

    :pswitch_2
    check-cast v7, LjX/L;

    iget-object v0, v7, LjX/L;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v7, LjX/L;->h:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v7, LjX/L;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v0

    :cond_6
    :goto_2
    return-object v6

    :pswitch_3
    check-cast v7, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    iget-object v0, v7, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->g:Llw0/d;

    if-eqz v0, :cond_7

    iget-object v0, v0, Llw0/d;->d:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0

    :cond_7
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_4
    check-cast v7, Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v7, Lh81/c;

    iget-object v0, v7, Lh81/c;->d:LV01/h;

    sget-object v1, Lh81/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_9

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    new-instance v0, Lh81/c$g;

    invoke-direct {v0, v7}, Lh81/c$g;-><init>(Lh81/c;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    iget-object v0, v7, Lh81/c;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh81/c$f;

    invoke-direct {v1, v7, v0}, Lh81/c$f;-><init>(Lh81/c;Landroid/content/Context;)V

    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_6
    sget v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    sget-object v0, Lcom/linecorp/line/timeline/hashtag/n$a;->Companion:Lcom/linecorp/line/timeline/hashtag/n$a$a;

    check-cast v7, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hashtagCategory"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/linecorp/line/timeline/hashtag/n$a$a;->a(Ljava/lang/String;)Lcom/linecorp/line/timeline/hashtag/n$a;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v7, Lfa0/q;

    iget-object v0, v7, Lfa0/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    sget-object v1, Lma0/d;->e:Lma0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/d;

    return-object v0

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v6

    :pswitch_8
    new-instance v0, LQi/a;

    check-cast v7, Lcom/linecorp/registration/restore/ui/AccountRestoreAskToAddFriendsDetailFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v1, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object v0

    :pswitch_9
    new-instance v0, LM80/a;

    check-cast v7, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAP0/j;

    const/16 v3, 0x1d

    invoke-direct {v2, v7, v3}, LAP0/j;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LM80/a;-><init>(Landroid/content/Context;LAP0/j;)V

    return-object v0

    :pswitch_a
    check-cast v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;

    iget-object v0, v7, Lcom/linecorp/line/voomcamera/editor/impl/fragment/editor/MetadataVideoEditorFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYI0/e;

    :cond_c
    iget-object v1, v0, LYI0/e;->b:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;->g:Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment$Companion;

    check-cast v7, Lcom/linecorp/square/v2/view/lds/popup/SquareTextPopupDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "SQUARE_POPUP_REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_d
    if-eqz v6, :cond_e

    return-object v6

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    check-cast v7, Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070261

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget v0, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    check-cast v7, Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {v7}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7}, Lhp/i;->c(Lcom/linecorp/line/camera/LineMixCamera;)I

    move-result v0

    if-eqz v0, :cond_f

    move v2, v5

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v7, LWc0/j;

    iget-object v0, v7, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b1033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/profile/common/FlingDetectFrameLayout;

    return-object v0

    :pswitch_f
    sget-object v0, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    check-cast v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;

    iget-object v0, v7, Lcom/linecorp/square/thread/space/componentgraph/SquareThreadChatUiComponentHolder;->F:LIB/a;

    return-object v0

    :pswitch_10
    check-cast v7, LQP0/i;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    return-object v0

    :pswitch_11
    check-cast v7, LPs/A0;

    invoke-virtual {v7}, LPs/A0;->n()LLt/b;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget v0, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->y8:I

    new-instance v0, LAX/a;

    check-cast v7, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    invoke-virtual {v7}, Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;->Y5()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, LAX/a;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :pswitch_13
    check-cast v7, LKl/u;

    iget-object v0, v7, LKl/u;->i:LUk/g;

    new-instance v1, LUk/a$c$z;

    iget-boolean v2, v7, LKl/u;->j:Z

    invoke-direct {v1, v2}, LUk/a$c$z;-><init>(Z)V

    invoke-virtual {v0, v1, v5}, LUk/g;->n7(LUk/a;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v7, LJb1/c;

    iget-object v9, v7, LJb1/c;->b:Landroid/content/Context;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LJb1/c;->c:Lcom/linecorp/rxeventbus/c;

    const-string v1, "eventBus"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LIf1/f;

    invoke-direct {v10, v9}, LIf1/f;-><init>(Landroid/content/Context;)V

    new-instance v1, Laf/a;

    move-object v3, v0

    check-cast v3, Lcom/linecorp/rxeventbus/b;

    invoke-direct {v1, v9, v3}, Laf/a;-><init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/b;)V

    new-instance v8, Luf1/c;

    new-instance v11, LOe/b;

    invoke-direct {v11, v9}, LOe/b;-><init>(Landroid/content/Context;)V

    new-instance v12, LNf1/a;

    invoke-direct {v12, v9, v10}, LNf1/a;-><init>(Landroid/content/Context;LIf1/f;)V

    new-instance v13, Lvf1/a;

    invoke-direct {v13, v9, v0}, Lvf1/a;-><init>(Landroid/content/Context;Lcom/linecorp/rxeventbus/c;)V

    new-instance v14, Ljp/naver/line/android/util/h;

    invoke-direct {v14, v2}, Ljp/naver/line/android/util/h;-><init>(I)V

    new-instance v15, LEf1/c;

    invoke-direct {v15, v2}, LEf1/c;-><init>(I)V

    new-instance v2, LEf1/b;

    invoke-direct {v2, v0, v1}, LEf1/b;-><init>(Lcom/linecorp/rxeventbus/c;Laf/a;)V

    new-instance v3, LOf1/a;

    sget-object v4, LSm/b;->Y2:LSm/b$a;

    invoke-static {v4, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSm/b;

    invoke-direct {v3, v4}, LOf1/a;-><init>(LSm/b;)V

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Luf1/c;-><init>(Landroid/content/Context;LIf1/f;LOe/b;LNf1/a;Lvf1/a;Ljp/naver/line/android/util/h;LEf1/c;LEf1/b;Laf/a;LOf1/a;)V

    sget-object v1, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v1}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "getWritableDatabase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LIf1/a;

    invoke-direct {v2}, LIf1/a;-><init>()V

    iget-object v2, v2, LIf1/a;->a:LAh1/n$c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v4, LIf1/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v0, v8}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-object v8

    :pswitch_15
    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;->T1:I

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/LadVideoLinkActivity;

    const v0, 0x7f0b0148

    invoke-virtual {v7, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/view/LadVideoLinkView;

    return-object v0

    :pswitch_16
    new-instance v0, LGz0/v;

    check-cast v7, LGz0/l;

    iget-object v1, v7, LGz0/l;->e:Lh/h;

    invoke-direct {v0, v1}, LGz0/v;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_17
    check-cast v7, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v1, "SAFETYCHECK_POPUP_REQUEST_KEY"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    if-eqz v6, :cond_11

    return-object v6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_18
    check-cast v7, LDb1/e;

    iget-object v0, v7, LDb1/e;->i:Ljp/naver/gallery/viewer/i;

    iget-object v1, v7, LDb1/e;->m:Lyb1/b;

    invoke-virtual {v0, v1}, Ljp/naver/gallery/viewer/i;->b(Lyb1/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v7, LCX0/C;

    iget-object v0, v7, LCX0/C;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07036a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v7, LAx/W;

    invoke-virtual {v7, v5}, LAx/W;->h0(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v7, Lcom/linecorp/linepay/common/biz/ekyc/camera/fragment/PayEkycThSilentLivenessPayOutlineGuideFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v7, LAP0/n;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LmQ0/f;->m:Ljava/util/Set;

    const-string v2, "themeElementKeySet"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    invoke-interface {v2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_13

    iget v0, v1, LLv0/d;->b:I

    goto :goto_4

    :cond_13
    const v1, 0x7f060e3a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

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
