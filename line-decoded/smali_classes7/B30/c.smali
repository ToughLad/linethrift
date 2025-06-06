.class public final synthetic LB30/c;
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

    iput p2, p0, LB30/c;->a:I

    iput-object p1, p0, LB30/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "requireActivity(...)"

    const-string v8, "requireContext(...)"

    iget-object v9, v0, LB30/c;->b:Ljava/lang/Object;

    iget v0, v0, LB30/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->A:I

    check-cast v9, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/b;

    return-object v0

    :pswitch_0
    const-string v0, "EXTRA_BIRTH_DATE"

    check-cast v9, Landroidx/lifecycle/f0;

    invoke-virtual {v9, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_1
    new-instance v0, LNC/b;

    check-cast v9, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LNC/b;-><init>(Landroidx/fragment/app/n;)V

    return-object v0

    :pswitch_2
    sget v0, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;->Y:I

    check-cast v9, Lcom/linecorp/voip2/service/freecall/shortcut/VoiceCallShortcutActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0353

    invoke-virtual {v0, v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b04f1

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04f3

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b054d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b11c7

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b11ce

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b11d6

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/voip2/common/view/CutoutAdjustGuideline;

    if-eqz v2, :cond_0

    const v1, 0x7f0b1f4e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1f4f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1f50

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    new-instance v3, LQ01/M;

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v9}, LQ01/M;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v3

    :cond_0
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

    :pswitch_3
    sget-object v0, LrV0/Q;->SUB:LrV0/Q;

    check-cast v9, Lxk1/l;

    invoke-interface {v9, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    new-instance v0, LYy/a;

    check-cast v9, Lox/a;

    iget-object v1, v9, Lox/a;->x:LDr/d;

    new-instance v2, LA50/F;

    const/16 v3, 0x19

    invoke-direct {v2, v9, v3}, LA50/F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LYy/a;-><init>(LDr/d;LA50/F;)V

    return-object v0

    :pswitch_5
    check-cast v9, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;

    invoke-static {v9}, Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;->K3(Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment;)Lcom/linecorp/line/liveplatform/impl/ui/notice/modal/NoticeBottomSheetDialogFragment$b;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Lqc0/a;

    check-cast v9, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;

    iget-object v1, v9, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->g:LNi/d;

    invoke-virtual {v1}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/l;

    iget-object v2, v9, Lcom/linecorp/line/premium/backup/ui/storagestatus/StorageStatusFragment;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda0/j;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lqc0/a;-><init>(Lda0/l;Lda0/j;Landroidx/lifecycle/B;)V

    return-object v0

    :pswitch_7
    sget-object v0, LIr/a;->l1:LIr/a$a;

    check-cast v9, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIr/a;

    invoke-interface {v0}, LIr/a;->M()LOr/h;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v9, LeN/b$e;

    iget-object v0, v9, LeN/b$e;->a:Landroid/content/Context;

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQh/j;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->e:Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment$Companion;

    check-cast v9, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzV/r;->U7:LzV/r$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/r;

    invoke-interface {v0}, LzV/r;->l()LdY/f;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LdY/f;->g:LdY/f;

    :cond_1
    return-object v0

    :pswitch_a
    new-instance v0, Lgr0/a;

    check-cast v9, Lbr0/b;

    iget-object v1, v9, Lbr0/b;->r:LXl1/c;

    invoke-direct {v0, v1}, Lgr0/a;-><init>(LXl1/c;)V

    return-object v0

    :pswitch_b
    sget v0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->z8:I

    check-cast v9, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;

    invoke-virtual {v9}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->w6()Li80/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Li80/a;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    sget-object v0, Ljp/naver/line/android/activity/main/MainActivity;->u8:Ljp/naver/line/android/activity/main/MainActivity$a;

    new-instance v0, Ljp/naver/line/android/activity/main/o;

    sget-object v1, LRV0/b;->N2:LRV0/b$a;

    check-cast v9, Ljp/naver/line/android/activity/main/MainActivity;

    invoke-static {v1, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/b;

    invoke-interface {v1, v9}, LRV0/b;->i(Landroid/content/Context;)LxY0/c;

    move-result-object v1

    sget-object v2, LMZ0/a;->a:LMZ0/a$a;

    invoke-static {v2, v9}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMZ0/a;

    invoke-interface {v2}, LMZ0/a;->h()LRX0/a;

    move-result-object v2

    invoke-direct {v0, v9, v1, v2}, Ljp/naver/line/android/activity/main/o;-><init>(Ljp/naver/line/android/activity/main/MainActivity;LKZ0/a;LRX0/a;)V

    return-object v0

    :pswitch_d
    check-cast v9, Loj1/T$a;

    iget-object v0, v9, Loj1/T$a;->a:Loj1/U;

    invoke-virtual {v0}, Loj1/U;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v9, LI1/D;

    iget-object v0, v9, LI1/D;->a:Ljava/lang/Object;

    check-cast v0, Lre/i;

    invoke-static {v0}, LE/a;->b(Lre/i;)V

    invoke-static {v0}, LE/a;->d(Lre/i;)V

    invoke-virtual {v0}, Lre/i;->v()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lre/i;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v0}, Lre/i;->v()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lre/i;->i:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lre/i;->e:Lwe/a;

    invoke-virtual {v1}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "publishImpressionEvent"

    invoke-static {v1, v3, v2}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lre/i;->i:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impression event can only be sent once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    check-cast v9, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LAe0/z;->b0:LAe0/z$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAe0/z;

    invoke-interface {v0}, LAe0/z;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v9, LPS/a;

    invoke-virtual {v9}, Landroid/app/Dialog;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v9, LPs/A0;

    invoke-virtual {v9}, LPs/A0;->B()Lkt/e;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, LiC0/b;

    check-cast v9, Lcom/linecorp/home/friends/HomeSocialGraphSegmentFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lsi1/c;->FRIEND_LIST:Lsi1/c;

    invoke-direct {v0, v1, v2}, LiC0/b;-><init>(Lh/h;Lsi1/c;)V

    return-object v0

    :pswitch_13
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    check-cast v9, Lcom/linecorp/line/note/activity/mediaviewer/view/a;

    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :pswitch_14
    check-cast v9, LKc0/v;

    iget-object v0, v9, LKc0/v;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    sget-object v1, LZP/a;->c4:LZP/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZP/a;

    return-object v0

    :cond_6
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_15
    check-cast v9, LJQ0/C;

    iget-object v0, v9, LJQ0/C;->a:Landroid/content/Context;

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    return-object v0

    :pswitch_16
    check-cast v9, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LyD/r;->d:LyD/r$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyD/r;

    invoke-virtual {v0}, LyD/r;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v9, LGR0/c;

    iget-object v0, v9, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLO0/b;

    return-object v0

    :pswitch_18
    sget v0, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;->r8:I

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;

    check-cast v9, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {v1, v9}, Ljp/naver/gallery/viewer/ChatVisualEndPageActivity$a;-><init>(Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-object v0

    :pswitch_19
    sget v0, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->l8:I

    new-instance v10, Lcom/linecorp/line/note/activity/postcommon/a;

    move-object v11, v9

    check-cast v11, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->S5()LcX/a;

    move-result-object v0

    iget-object v13, v0, LcX/a;->j:Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;

    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->W5()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v14

    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->s()LFX/e;

    move-result-object v15

    invoke-virtual {v11}, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->a()LjX/A;

    move-result-object v0

    iget-object v0, v0, LjX/A;->o:LjX/k;

    if-eqz v0, :cond_7

    iget-object v0, v0, LjX/k;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_1
    iget-object v0, v11, Lcom/linecorp/line/note/activity/comment/NoteCommentLayerActivity;->c8:Lcom/linecorp/line/note/model/enums/q;

    if-eqz v0, :cond_8

    move-object v12, v11

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v17}, Lcom/linecorp/line/note/activity/postcommon/a;-><init>(Ln/d;LBV/s;Lcom/linecorp/line/note/activity/postcommon/NotePostEndAttachImageForCommentView;Lcom/linecorp/line/note/activity/comment/b;LFX/e;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;)V

    return-object v10

    :cond_8
    const-string v0, "sourceType"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1a
    check-cast v9, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;

    iget-object v0, v9, Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity$a;->a:Lcom/linecorp/line/pay/manage/tw/biz/main/PayIPassMainActivity;

    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
