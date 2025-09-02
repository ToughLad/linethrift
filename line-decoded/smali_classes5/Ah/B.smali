.class public final synthetic LAh/B;
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

    iput p2, p0, LAh/B;->a:I

    iput-object p1, p0, LAh/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LAh/B;->b:Ljava/lang/Object;

    iget v0, v0, LAh/B;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, LtY/d;->o:I

    new-instance v0, LtY/d$a;

    const v1, 0x7f0b2ad6

    check-cast v5, LtY/d;

    invoke-static {v5, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0ff8

    invoke-static {v5, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2428

    invoke-static {v5, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3}, LtY/d$a;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :pswitch_0
    check-cast v5, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "sourceScreen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v5, Lqx0/w;

    iget-object v0, v5, Lqx0/w;->g:LaP/d;

    const-string v1, "facade"

    if-eqz v0, :cond_a

    invoke-interface {v0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lqx0/w;->g:LaP/d;

    if-eqz v2, :cond_9

    invoke-interface {v2}, LaP/d;->n()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCP/x;

    if-eqz v2, :cond_2

    iget-object v2, v2, LCP/x;->h:LCP/e;

    iget-object v2, v2, LCP/e;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    iget-object v3, v5, Lqx0/w;->m:Ljava/lang/String;

    iget-object v6, v5, Lqx0/w;->g:LaP/d;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LaP/d;->o()J

    move-result-wide v6

    invoke-virtual {v5}, Lqx0/w;->G()Z

    move-result v8

    new-instance v9, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;

    invoke-direct {v9}, Lcom/linecorp/line/timeline/live/impl/VoomLiveMoreContentsFragment;-><init>()V

    const-string v10, "broadcastId"

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v10, "streamerId"

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v10, "trackingId"

    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "visitTime"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "isOrganicInFlow"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array {v0, v2, v3, v6, v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, Lqx0/w;->j:Landroidx/fragment/app/y;

    if-eqz v0, :cond_7

    const-string v2, "VoomLiveMoreContentsFragment"

    invoke-virtual {v9, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance v10, LRy0/b$b;

    iget-object v0, v5, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LaP/d;->o()J

    move-result-wide v15

    iget-object v0, v5, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lqx0/w;->n:LCP/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, LCP/x;->h:LCP/e;

    iget-object v0, v0, LCP/e;->a:Ljava/lang/String;

    move-object v12, v0

    goto :goto_1

    :cond_3
    move-object v12, v4

    :goto_1
    iget-object v13, v5, Lqx0/w;->m:Ljava/lang/String;

    iget-object v0, v5, Lqx0/w;->g:LaP/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LaP/d;->y()Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;

    move-result-object v0

    invoke-static {v0}, Lqx0/w;->C(Lcom/linecorp/line/liveplatform/model/LivePlatformUTMParameter;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v10 .. v16}, LRy0/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v5, Lqx0/w;->c:LQy0/a;

    invoke-interface {v0, v10}, LQy0/a;->a(LRy0/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v0, "fragmentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_2
    sget-object v0, LaQ/a;->a:LaQ/a$a;

    check-cast v5, Landroid/content/Context;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ/a;

    invoke-interface {v0, v5}, LaQ/a;->p(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v5, LSs0/b;

    invoke-interface {v5}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Lkj0/e;

    check-cast v5, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;

    iget-object v1, v5, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->h:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    iget-object v2, v5, Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/settings/search/a;

    invoke-direct {v0, v1, v5, v2}, Lkj0/e;-><init>(LSl1/F;Lcom/linecorp/line/settings/search/result/LineUserSettingsSearchResultFragment;Lcom/linecorp/line/settings/search/a;)V

    return-object v0

    :pswitch_5
    new-instance v0, Liz0/i;

    invoke-direct {v0, v3}, Liz0/i;-><init>(I)V

    check-cast v5, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;

    invoke-static {v0, v5}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    return-object v0

    :pswitch_6
    new-instance v6, Lcom/linecorp/line/timeline/comment/i;

    move-object v8, v5

    check-cast v8, Lcom/linecorp/line/timeline/comment/o;

    iget-object v7, v8, Lcom/linecorp/line/timeline/comment/o;->a:Lcom/linecorp/line/timeline/comment/TimelineCommentActivity;

    iget-object v0, v8, Lcom/linecorp/line/timeline/comment/o;->b:Llw0/a;

    iget-object v9, v0, Llw0/a;->q:Landroid/widget/FrameLayout;

    const-string v1, "rootLayout"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Llw0/a;->d:LQ01/y1;

    iget-object v1, v1, LQ01/y1;->b:Landroid/view/View;

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    iget-object v11, v0, Llw0/a;->n:Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;

    iget-object v12, v0, Llw0/a;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;

    invoke-virtual {v8}, Lcom/linecorp/line/timeline/comment/o;->q()Liz0/i;

    move-result-object v14

    iget-object v15, v8, Lcom/linecorp/line/timeline/comment/o;->k:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v13, v8, Lcom/linecorp/line/timeline/comment/o;->c:Lcom/linecorp/line/timeline/comment/r;

    iget-object v0, v8, Lcom/linecorp/line/timeline/comment/o;->l:LiF/e$a;

    iget-object v1, v8, Lcom/linecorp/line/timeline/comment/o;->m:LiF/k;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/timeline/comment/i;-><init>(Ln/d;Lcom/linecorp/line/timeline/comment/h;Landroid/view/View;Landroid/view/View;Lcom/linecorp/line/timeline/comment/PostEndAttachImageForCommentView;Lcom/linecorp/line/timeline/ui/base/view/TimelineDraggableFrameLayout;Lcom/linecorp/line/timeline/comment/r;Liz0/i;Lcom/linecorp/line/timeline/model/enums/r;LiF/e$a;LiF/k;)V

    return-object v6

    :pswitch_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk1/q;

    invoke-interface {v0}, LEk1/q;->b()LEk1/f;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v5, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;

    iget-object v0, v5, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsDialogController;->f:Lcom/linecorp/square/v2/util/input/SquareInputFilterCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le01/b;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Le01/b;-><init>(I)V

    new-array v1, v1, [Landroid/text/InputFilter;

    aput-object v0, v1, v3

    return-object v1

    :pswitch_9
    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v5, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-static {v0, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    check-cast v5, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;->T1:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity$Companion;

    check-cast v5, Lcom/linecorp/square/thread/threadhome/SquareThreadHomeActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b10

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b11fe

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljp/naver/line/android/common/view/header/Header;

    if-eqz v6, :cond_b

    const v1, 0x7f0b13da

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v7, :cond_b

    const v1, 0x7f0b292a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_b

    const v1, 0x7f0b2935

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_b

    const v1, 0x7f0b2936

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_b

    const v1, 0x7f0b2941

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v11, :cond_b

    const v1, 0x7f0b2d58

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_b

    new-instance v4, Lwh1/H2;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v12}, Lwh1/H2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/common/view/header/Header;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v4

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    check-cast v5, LcR0/a;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :pswitch_d
    check-cast v5, Lcom/linecorp/line/profile/picker/view/ProfileImageCropBaseFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c3c

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2160

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_c

    const v1, 0x7f0b2173

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, Lez0/a;->a(Landroid/view/View;)Lez0/a;

    const v1, 0x7f0b2c5b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_c

    const v1, 0x7f0b2c5c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    const v1, 0x7f0b2c5d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    const v1, 0x7f0b2c5e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    const v1, 0x7f0b2c5f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    const v1, 0x7f0b2c60

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    const v1, 0x7f0b2c71

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_c

    new-instance v1, Lwh1/V2;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v3, v4}, Lwh1/V2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-object v1

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    check-cast v5, LaU0/a;

    iget-object v0, v5, LaU0/a;->d:LbU0/h;

    iget-object v0, v0, LbU0/h;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl1/i;

    return-object v0

    :pswitch_f
    check-cast v5, La81/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, La81/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    sget-object v0, Lik1/B;->a:Lik1/B;

    :goto_2
    return-object v0

    :pswitch_10
    check-cast v5, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;

    invoke-virtual {v5}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;->w3()Lcom/linecorp/line/pay/transact/coupon/PayCouponListActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    :cond_d
    new-instance v0, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$m;

    invoke-direct {v0, v5, v4}, Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment$m;-><init>(Lcom/linecorp/line/pay/transact/coupon/PayCouponListBaseFragment;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_11
    check-cast v5, LTZ/e;

    iget-object v0, v5, LTZ/e;->f:Landroid/webkit/WebView;

    const-string v1, "https://terms2.line.me/official_account_membership_user_jp/sp"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    sget v0, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->W:I

    check-cast v5, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/premium/backup/ui/initial/PremiumBackupRestoreInitialGuideActivity;->F5()Lqc0/a;

    move-result-object v0

    sget-object v1, Lda0/d;->BACKUP_GUIDE_LYP:Lda0/d;

    sget-object v2, Lda0/h;->BACK:Lda0/h;

    invoke-virtual {v0, v1, v2}, Lqc0/a;->b(Lda0/d;Lda0/h;)V

    invoke-virtual {v5}, Lh/h;->A5()Lh/x;

    move-result-object v0

    invoke-virtual {v0}, Lh/x;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    check-cast v5, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    iget-object v0, v5, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->X:Ljava/lang/String;

    iget-object v1, v5, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->Y:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->I5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, LK4/N;

    const-string v0, "ForgotPassword"

    invoke-virtual {v5, v0, v4}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/linecorp/setting/h;

    check-cast v5, LNi1/c;

    iget-object v1, v5, LNi1/c;->a:LHl0/m;

    invoke-direct {v0, v1}, Lcom/linecorp/setting/h;-><init>(LHl0/m;)V

    return-object v0

    :pswitch_16
    check-cast v5, LGV0/E;

    invoke-virtual {v5, v4}, LGV0/E;->n7(LGV0/E$b;)V

    invoke-static {v5}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LGV0/W;

    invoke-direct {v1, v5, v4}, LGV0/W;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v5, LO0/q0;

    invoke-interface {v5}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    sget v0, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;->X:I

    check-cast v5, Lcom/linecorp/line/story/impl/archive/view/StoryArchiveActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b53

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0278

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_e

    const v1, 0x7f0b0279

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_e

    const v1, 0x7f0b027a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_e

    const v1, 0x7f0b027b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_e

    const v1, 0x7f0b027c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_e

    const v1, 0x7f0b027d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_e

    const v1, 0x7f0b0280

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_e

    const v1, 0x7f0b0281

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_e

    const v1, 0x7f0b0282

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_e

    new-instance v4, LVu0/a;

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v13}, LVu0/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    return-object v4

    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_19
    sget v0, Lcom/linecorp/line/search/impl/view/SearchActivity;->Z:I

    new-instance v6, LHf0/l;

    check-cast v5, Lcom/linecorp/line/search/impl/view/SearchActivity;

    invoke-virtual {v5}, Lcom/linecorp/line/search/impl/view/SearchActivity;->M5()Lqg0/a;

    move-result-object v7

    iget-object v0, v5, Lcom/linecorp/line/search/impl/view/SearchActivity;->Q:LHe0/c;

    const-string/jumbo v1, "viewBinding"

    if-eqz v0, :cond_13

    iget-object v2, v0, LHe0/c;->f:LHe0/d;

    iget-object v8, v2, LHe0/d;->f:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_12

    iget-object v9, v2, LHe0/d;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_11

    iget-object v10, v2, LHe0/d;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    iget-object v11, v2, LHe0/d;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    iget-object v12, v2, LHe0/d;->c:Landroid/widget/ImageButton;

    new-instance v13, LAL/q;

    const/4 v0, 0x7

    invoke-direct {v13, v5, v0}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v6 .. v13}, LHf0/l;-><init>(Lqg0/a;Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;LAL/q;)V

    return-object v6

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :pswitch_1a
    sget v0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;->d8:I

    check-cast v5, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.line.note.activity.write.writeform.model.NoteMediaModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYV/e;

    return-object v0

    :pswitch_1b
    sget-object v0, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    check-cast v5, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    invoke-interface {v5}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v1

    invoke-interface {v5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3, v0, v1, v2}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v0

    const-class v1, LEf/p;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LEf/p;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast v5, LAh/C;

    iget-object v0, v5, LAh/C;->a:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0

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
