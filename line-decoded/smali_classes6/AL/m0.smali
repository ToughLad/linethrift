.class public final synthetic LAL/m0;
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

    iput p2, p0, LAL/m0;->a:I

    iput-object p1, p0, LAL/m0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const-string v0, ""

    const-string v1, "getViewLifecycleOwner(...)"

    const-string v2, "context"

    const-string v3, "getContext(...)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, LAL/m0;->b:Ljava/lang/Object;

    iget p0, p0, LAL/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v6, Lkotlin/Pair;

    invoke-static {v6}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v6, LhX0/z;

    iget-object p0, v6, LhX0/z;->q:Landroid/content/Context;

    sget-object v0, Lml0/f;->a:Lml0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    invoke-interface {p0}, Lml0/f;->w()Lym0/f;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lfx0/b;

    move-object v3, v6

    check-cast v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    iget-object p0, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T1:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    iget-object p0, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, LKy0/q;->HASHTAGLIST:LKy0/q;

    iget-object v5, v4, LKy0/q;->name:Ljava/lang/String;

    const-string v4, "getPageName(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->i2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/n$a;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    const v7, 0x7f0b11fe

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->N5()Lvx0/y$a;

    move-result-object v8

    iget-object v4, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->V2:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    sget-object v4, LPz0/c;->b:LPz0/c$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LPz0/d;

    move-object v4, v3

    move-object v11, v3

    invoke-direct/range {v0 .. v11}, Lfx0/b;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$a;Landroid/view/View;Lvx0/y$a;Ljava/lang/String;LPz0/d;Lk/c;)V

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/d;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/hashtag/d;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lfx0/b;->N:Lcom/linecorp/line/timeline/hashtag/d;

    iget-object p0, v3, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOz0/i;

    iput-object p0, v0, Lfx0/b;->p:LOz0/i;

    return-object v0

    :pswitch_2
    check-cast v6, Lfa0/q;

    iget-object p0, v6, Lfa0/q;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    sget-object v0, Lfe0/c;->S5:Lfe0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfe0/c;

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    check-cast v6, LfU/b;

    iget-object p0, v6, LfU/b;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    sget-object v0, LUT/b;->g3:LUT/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUT/b;

    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    check-cast v6, Lwh1/N;

    iget-object p0, v6, Lwh1/N;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "contactinfoProfileContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v5, :cond_3

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast v6, Ld50/f;

    iget-object p0, v6, Ld50/f;->g:Ljava/lang/String;

    if-nez p0, :cond_4

    iget-object p0, v6, Ld50/f;->k:Ljava/lang/String;

    :cond_4
    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;->i1:I

    sget-object p0, LYU/a;->W3:LYU/a$a;

    check-cast v6, Lcom/linecorp/square/v2/view/policy/SquarePolicyActivity;

    invoke-static {p0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;->c8:I

    const p0, 0x7f0b2241

    check-cast v6, Lcom/linecorp/square/v2/view/join/SquareJoinProfileActivity;

    invoke-virtual {v6, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :pswitch_8
    check-cast v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;

    iget-object p0, v6, Lcom/linecorp/square/v2/presenter/announcement/impl/SquarePostAnnouncementListPresenter;->a:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    sget-object v0, LVW/a;->a:LVW/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVW/a;

    invoke-interface {p0}, LVW/a;->a()LRW/c;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast v6, LbU0/t;

    iget-object p0, v6, LbU0/t;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v6, LbU0/t;->a:Landroid/content/Context;

    const-class v2, Lcom/linecorp/linethings/automation/DeviceScanReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0xc000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :pswitch_a
    sget p0, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;->j8:I

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/HashtagActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "FROM_SEARCH"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v6, Lcom/linecorp/square/v2/context/SquareContextImpl;

    iget-object p0, v6, Lcom/linecorp/square/v2/context/SquareContextImpl;->f:Ljp/naver/line/android/LineApplication;

    if-eqz p0, :cond_5

    sget-object v0, Lbr0/b;->s:Lbr0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr0/b;

    return-object p0

    :cond_5
    const-string p0, "application"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_c
    move-object v8, v6

    check-cast v8, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_6
    move-object p0, v5

    :goto_0
    if-eqz p0, :cond_7

    new-instance v5, LbK0/g;

    invoke-virtual {v8}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;

    const-class v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v10, "onGuideStart"

    const/4 v7, 0x0

    const-string v11, "onGuideStart()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v6

    new-instance v6, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$f;

    const-class v9, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const-string v10, "onGuideEnd"

    const/4 v7, 0x0

    const-string v11, "onGuideEnd()V"

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v5, v0, p0, v1, v6}, LbK0/g;-><init>(Landroidx/lifecycle/J;Landroid/view/ViewGroup;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$e;Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment$f;)V

    :cond_7
    return-object v5

    :pswitch_d
    check-cast v6, LXg/s;

    iget-object p0, v6, LXg/s;->j:LDG/c;

    if-eqz p0, :cond_8

    iget-object p0, p0, LDG/c;->c:LDG/c$b;

    if-eqz p0, :cond_8

    iget-object v5, p0, LDG/c$b;->b:Ljava/lang/String;

    :cond_8
    return-object v5

    :pswitch_e
    check-cast v6, LSQ0/b;

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v1, v6, LSQ0/b;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, LmQ0/e;->a:Ljava/util/Set;

    invoke-interface {v1, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->b:LLv0/d;

    if-eqz v1, :cond_9

    iget p0, v1, LLv0/d;->b:I

    goto :goto_1

    :cond_9
    const v1, 0x7f060e25

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;

    iget-object p0, v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqg0/a;

    iget-object v0, v6, Lcom/linecorp/line/search/impl/view/fragment/SearchEntryFragment;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrg0/d;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg0/d;

    new-instance v3, LQi/a;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v3, v4, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, LIf0/a;

    invoke-direct {v1, v3, p0, v2, v0}, LIf0/a;-><init>(LQi/a;Lqg0/a;Lrg0/d;Lrg0/d;)V

    return-object v1

    :pswitch_10
    check-cast v6, LPs/A0;

    invoke-virtual {v6}, LPs/A0;->N()Lgt/a;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast v6, Landroidx/fragment/app/k;

    invoke-virtual {v6}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v6, LMa0/d;

    iget-object p0, v6, LMa0/d;->a:Landroid/content/Context;

    sget-object v0, Lkb0/H;->b:Lkb0/H$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0/H;

    return-object p0

    :pswitch_13
    check-cast v6, LMQ0/e;

    iget-object p0, v6, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    return-object p0

    :pswitch_14
    new-instance p0, Lr21/b;

    check-cast v6, LL71/z;

    iget-object v0, v6, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f190003

    invoke-direct {p0, v0, v1}, Lr21/d;-><init>(Landroid/content/Context;I)V

    return-object p0

    :pswitch_15
    check-cast v6, Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    new-instance p0, Liz0/i;

    invoke-direct {p0, v4}, Liz0/i;-><init>(I)V

    check-cast v6, LIy0/u;

    iget-object v0, v6, LIy0/u;->a:LYb1/b;

    new-instance v1, LQi/a;

    iget-object v2, v6, LIy0/u;->c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    invoke-direct {v1, v2, v4}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    invoke-virtual {p0, v0, v1}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    return-object p0

    :pswitch_17
    check-cast v6, LE60/g$a;

    invoke-virtual {v6, v4}, LE60/g;->f(Z)V

    invoke-virtual {v6}, LE60/g;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_a
    move-object v0, p0

    :goto_2
    iget-object p0, v6, LE60/g;->c:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    new-instance p0, Landroid/view/GestureDetector;

    check-cast v6, LHK0/H;

    iget-object v0, v6, LHK0/H;->b:LAJ0/g;

    iget-object v0, v0, LAJ0/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-direct {p0, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object p0

    :pswitch_19
    new-instance v2, LcL/d;

    check-cast v6, LFL/v;

    iget-object p0, v6, LFL/v;->b:LjL/N;

    iget-object v3, p0, LjL/N;->i:Landroid/widget/ImageView;

    iget-object v4, p0, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iget-object v8, p0, LjL/N;->k:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    iget-object v5, p0, LjL/N;->f:Landroid/widget/ImageView;

    iget-object v6, p0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    const/16 v9, 0xe4

    iget-object v7, p0, LjL/N;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct/range {v2 .. v9}, LcL/d;-><init>(Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;I)V

    return-object v2

    :pswitch_1a
    check-cast v6, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;

    iget-object p0, v6, Lcom/linecorp/line/timeline/settings/impl/hiddenlist/SettingsTimelineHiddenListActivity;->T2:LHe0/j;

    if-eqz p0, :cond_b

    iget-object p0, p0, LHe0/j;->g:Landroid/view/View;

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.timeline.ui.base.view.TimelineErrorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    return-object p0

    :cond_b
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_1b
    move-object p0, v6

    new-instance v6, Lxy0/k;

    check-cast p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    const-string v1, "getApplication(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "referrer"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    move-object v8, v5

    sget-object v9, LPy0/a$a;->SUGGESTED_LIST:LPy0/a$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v1}, LYU/a;->j()LbV/a;

    move-result-object v1

    iget-object v1, v1, LbV/a;->b:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v10, v0

    goto :goto_3

    :cond_d
    move-object v10, v1

    :goto_3
    new-instance v11, LD80/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->h()LJw0/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/d;

    invoke-direct {v11, v0, p0}, LD80/g;-><init>(LJw0/e;LUv0/d;)V

    sget-object v12, Lxy0/y;->RECOMMEND:Lxy0/y;

    invoke-direct/range {v6 .. v12}, Lxy0/k;-><init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V

    return-object v6

    :pswitch_1c
    move-object p0, v6

    sget v0, LAL/o0;->T2:I

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v0, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->F()Lcom/linecorp/line/serviceconfiguration/L;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/L;->b()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
