.class public final synthetic LAP0/e;
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

    iput p2, p0, LAP0/e;->a:I

    iput-object p1, p0, LAP0/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LAP0/e;->a:I

    packed-switch v4, :pswitch_data_0

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LnP0/d;

    iget-object v1, v0, LnP0/d;->c:LhP0/a;

    iget-object v1, v1, LhP0/a;->e:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LhP0/a$b$d;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, LhP0/a$b$d;

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LnP0/d;->b:Landroid/view/ViewGroup;

    invoke-interface {v1}, LnP0/a;->getSelectedTab()LGO0/c;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, LnP0/d;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LnP0/d;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LhP0/a$b$d;->a:LhP0/a$e;

    const-string v3, "tooltipText"

    iget-object v11, v2, LhP0/a$e;->a:Ljava/lang/String;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetUrl"

    iget-object v15, v2, LhP0/a$e;->c:Ljava/lang/String;

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LdQ0/g;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v6, "Header"

    const-string v7, "Header"

    const-string v8, "Header"

    const-string v10, "IconTooltip"

    const-string v12, "Tooltip"

    const-string v13, "Fixed"

    const/4 v14, 0x0

    iget-object v2, v2, LhP0/a$e;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1ff200

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v4}, LdQ0/c;->b(LdQ0/g;)V

    :goto_0
    iget-object v0, v0, LnP0/d;->c:LhP0/a;

    invoke-virtual {v0}, LhP0/a;->C()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    sget v1, Lcom/linecorp/line/pay/base/PayLaunchActivity;->Z:I

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/base/PayLaunchActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/PayLaunchActivity;->H5()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/album/ui/photoviewer/VideoViewerItemFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "oid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v1, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->g:LZM/c;

    sget-object v2, LZM/b;->BACK:LZM/b;

    iget-object v4, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->o:LZM/a;

    const/16 v5, 0xc

    invoke-static {v1, v4, v2, v3, v5}, LZM/c;->a(LZM/c;LZM/a;LZM/b;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/linecorp/line/lights/composer/impl/write/view/a;->a:Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    new-instance v1, Lcom/linecorp/line/timeline/comment/m;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v3, "requireActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v4, v0, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->h:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/timeline/comment/h;

    new-instance v5, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v7

    const-string v10, "uploadComment(Ljava/lang/String;Lcom/linecorp/line/timeline/model/Comment;Ljava/lang/String;)V"

    const/4 v11, 0x0

    const/4 v6, 0x3

    const-class v8, Lcom/linecorp/line/timeline/comment/r;

    const-string v9, "uploadComment"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v8

    const-string v11, "cancelCommentUpload(Ljava/lang/String;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/line/timeline/comment/r;

    const-string v10, "cancelCommentUpload"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v9

    const-string v12, "getTotalSucceededCommentCount(Ljava/lang/String;)I"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/linecorp/line/timeline/comment/r;

    const-string v11, "getTotalSucceededCommentCount"

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->u3()Lcom/linecorp/line/timeline/comment/r;

    move-result-object v10

    const-string v13, "deleteContent(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v14, 0x0

    const/4 v9, 0x2

    const-class v11, Lcom/linecorp/line/timeline/comment/r;

    const-string v12, "deleteContent"

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/comment/m;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Lcom/linecorp/line/timeline/comment/h;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$i;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$k;Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$l;)V

    return-object v1

    :pswitch_4
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lh81/c;

    iget-object v0, v0, Lh81/c;->c:Lc11/f;

    invoke-interface {v0}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le11/d;->w5:Le11/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le11/d;

    return-object v0

    :pswitch_5
    sget v1, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundleInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "hashtagResultInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lvx0/y$a;

    goto :goto_1

    :cond_5
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lfa0/q;

    iget-object v0, v0, Lfa0/q;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    sget-object v1, Lma0/c;->b:Lma0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma0/c;

    return-object v0

    :cond_8
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_7
    new-instance v1, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;

    iget-object v0, v0, Lcom/linecorp/voip2/dependency/youtube/reposiory/m;->a:Lp11/a;

    invoke-direct {v1, v0}, Lcom/linecorp/voip2/dependency/youtube/reposiory/VoIPYouTubeRepository;-><init>(Lp11/a;)V

    return-object v1

    :pswitch_8
    sget v1, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;->m:I

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/view/create/InputCreateUserProfileFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.linecorp.square.v2.view.create.CreateSquareActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/create/CreateSquareActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/presenter/create/CreateSquarePresenter;

    return-object v0

    :pswitch_9
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->a:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;

    invoke-interface {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatView;->b()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatActivityFinisher;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lbx0/e;

    iget-object v1, v0, Lbx0/e;->c:Ljava/lang/String;

    sget-object v2, LKy0/g;->NETA_CARD:LKy0/g;

    invoke-virtual {v2}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LSy0/g;->NETACARD_CONTENT_DETAIL:LSy0/g;

    goto :goto_2

    :cond_9
    sget-object v1, LSy0/g;->HASHTAG_SEARCH_RESULT:LSy0/g;

    :goto_2
    invoke-virtual {v1}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lbx0/e;->g:Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lbx0/e;->b:Landroidx/lifecycle/J;

    const-string v4, "lifecycleOwner"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceArea"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v5

    if-nez v5, :cond_a

    :catch_0
    move-object v4, v3

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, LJz0/v;

    invoke-direct {v3, v2, v0, v4, v1}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_b
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LZc0/c;

    iget-object v0, v0, LZc0/c;->a:Lcom/linecorp/line/profile/picker/UserProfileImagePickerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "group_profile_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    move v1, v2

    :cond_e
    xor-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LYA/j;

    iget-object v0, v0, LYA/j;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b01f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0

    :pswitch_d
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LWc0/j;

    iget-object v0, v0, LWc0/j;->c:Landroid/view/View;

    const v1, 0x7f0b1169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_e
    sget-object v1, Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;->a:Lcom/linecorp/square/thread/space/componentgraph/selection/SquareThreadChatSelectionViewControllerCreator;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lqw/b;

    invoke-interface {v0}, Lqw/b;->s()LYt/a;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LQP0/i;

    iget-object v0, v0, LQP0/i;->x:LtQ0/l;

    iget-object v0, v0, LtQ0/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    return-object v0

    :pswitch_10
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LAK0/B;

    invoke-virtual {v0}, LAK0/B;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQB/l;

    iget-object v0, v0, LQB/l;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b079d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget v1, Lbf1/a$l;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LOl/i;

    iget-object v1, v0, LOl/i;->e:LUk/g;

    new-instance v3, LUk/a$c$B;

    iget-boolean v4, v0, LOl/i;->f:Z

    invoke-direct {v3, v4}, LUk/a$c$B;-><init>(Z)V

    invoke-virtual {v1, v3, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance v1, Lhm/a$c;

    sget-object v2, Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;->CREATE_TIME:Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;

    invoke-direct {v1, v2}, Lhm/a$c;-><init>(Lcom/linecorp/line/album/data/model/AlbumPhotoOrder;)V

    iget-object v0, v0, LOl/i;->d:LDl/n;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/camera/datamodel/facesticker/FaceStickerFavoriteDataModel;

    iget-object v0, v0, LLo/a;->c:LLo/b;

    iget-object v0, v0, LLo/b;->g:Landroid/content/Context;

    sget-object v3, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;->m:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    if-nez v3, :cond_10

    const-class v3, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v4, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;->m:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    if-nez v4, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "getApplicationContext(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    const-string v5, "camera_favorite_face_sticker_database"

    invoke-static {v0, v4, v5}, Lf5/o;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p$a;

    move-result-object v0

    new-array v2, v2, [Lg5/a;

    sget-object v4, LHo/b;->a:LHo/a;

    aput-object v4, v2, v1

    invoke-virtual {v0, v2}, Lf5/p$a;->a([Lg5/a;)V

    invoke-virtual {v0}, Lf5/p$a;->c()V

    invoke-virtual {v0}, Lf5/p$a;->b()Lf5/p;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    sput-object v1, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;->m:Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;

    check-cast v0, Lcom/linecorp/line/camera/database/favoritefacesticker/FavoriteFaceStickerDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_f
    move-object v0, v4

    :goto_5
    monitor-exit v3

    move-object v3, v0

    goto :goto_7

    :goto_6
    monitor-exit v3

    throw v0

    :cond_10
    :goto_7
    return-object v3

    :pswitch_13
    sget-object v1, LMa0/x;->f:LMa0/x$a;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMa0/x;

    return-object v0

    :pswitch_14
    sget v1, Lbf1/a$e;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v1

    invoke-interface {v1}, LAg1/a;->m()V

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LKl/u;

    iget-object v1, v0, LKl/u;->i:LUk/g;

    new-instance v3, LUk/a$c$l;

    iget-boolean v4, v0, LKl/u;->j:Z

    invoke-direct {v3, v4}, LUk/a$c$l;-><init>(Z)V

    invoke-virtual {v1, v3, v2}, LUk/g;->n7(LUk/a;Z)V

    new-instance v1, Lhm/a$i;

    iget-object v2, v0, LKl/u;->c:Lzm/s0;

    iget-wide v2, v2, Lzm/s0;->d:J

    invoke-direct {v1, v2, v3}, Lhm/a$i;-><init>(J)V

    iget-object v0, v0, LKl/u;->f:LDl/n;

    invoke-interface {v0, v1}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LJy0/k;

    iget-object v0, v0, LJy0/k;->s:LJy0/g;

    iget-object v1, v0, LJy0/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LJy0/g$b$g;->a:LJy0/g$b$g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, LJy0/g;->h:LSl1/t0;

    if-eqz v0, :cond_11

    new-instance v1, LJy0/g$a;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-interface {v0, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LJb1/c;

    iget-object v0, v0, LJb1/c;->b:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LJQ0/f;

    iget-object v0, v0, LJQ0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    return-object v0

    :pswitch_18
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/video/fullscreen/LadTimelineMediaPlayerFragment;->P4()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LDy/e;

    iget-object v0, v0, LDy/e;->i:LXt/g;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LXt/g;->d()V

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    new-instance v1, LKy/b;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LCz/c;

    iget-object v0, v4, LCz/c;->m:Landroid/view/ViewGroup;

    const v2, 0x7f0b08f8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LCz/e;

    const-string v7, "cancelUploadAndRefreshChatHistoryList()V"

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-class v5, LCz/c;

    const-string v6, "cancelUploadAndRefreshChatHistoryList"

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LbB/e;->h:Ljava/util/Set;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, LKy/b;-><init>(Landroid/view/ViewStub;Lxk1/a;Ljava/util/Set;)V

    return-object v1

    :pswitch_1b
    sget-object v1, Let/a;->G5:Let/a$a;

    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/n;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/a;

    invoke-interface {v0}, Let/a;->c1()Lat/b;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, v0, LAP0/e;->b:Ljava/lang/Object;

    check-cast v0, LAP0/n;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f71

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

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
