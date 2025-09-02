.class public final synthetic LJq/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJq/O;->a:I

    iput-object p2, p0, LJq/O;->b:Ljava/lang/Object;

    iput-object p3, p0, LJq/O;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    iget-object v1, p0, LJq/O;->c:Ljava/lang/Object;

    iget-object v2, p0, LJq/O;->b:Ljava/lang/Object;

    iget p0, p0, LJq/O;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LoL/g;->d:[LLv0/h;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, LoL/g;

    const v2, 0x7f0e0497

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0b00c9

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b019e

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b02f5

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0bb3

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b137c

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b138d

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v8, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const v0, 0x7f0b20aa

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2112

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v11, :cond_0

    new-instance v2, LjL/t;

    move-object v9, v3

    invoke-direct/range {v2 .. v11}, LjL/t;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v2

    :cond_0
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

    :pswitch_0
    check-cast v2, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;

    check-cast v1, Ljava/lang/String;

    const/4 p0, 0x1

    invoke-virtual {v2, v1, v0, p0}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment;->w3(Ljava/lang/String;ZZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Le70/a;

    iget-object p0, v2, Le70/a;->A:Lc70/a;

    iget-object p0, p0, Lc70/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, LW60/a;

    check-cast v1, LX60/b;

    iget-object v0, v1, LX60/b;->p:LP40/q;

    invoke-static {p0, v0}, LP40/s;->a(Landroid/view/View;LP40/q;)V

    iget-object p0, v1, LX60/b;->r:LA50/l;

    invoke-virtual {p0}, LA50/l;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->V2:Lcom/linecorp/square/v2/view/post/SquarePostListActivity$Companion;

    check-cast v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListActivity;->T2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;

    iput p0, v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->d:I

    iget-object v0, v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwh1/F2;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    iget-object v0, v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwh1/F2;->g:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v0, p0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    iget-object v0, v2, Lcom/linecorp/square/v2/view/post/SquareSearchedPostListFragment;->a:Lwh1/F2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwh1/F2;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfr/M;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lfr/M;->h:Lx1/u;

    if-eqz p0, :cond_4

    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p0

    check-cast v1, LO0/s1;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lh1/d;->b:F

    sub-float/2addr p0, v0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, LYq0/c;

    check-cast v1, Ljava/lang/String;

    iget-object p0, v2, LYq0/c;->b:LNs0/e;

    invoke-interface {p0, v1}, LNs0/e;->f(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v2, Lxk1/l;

    check-cast v1, LlT0/c;

    invoke-interface {v2, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
