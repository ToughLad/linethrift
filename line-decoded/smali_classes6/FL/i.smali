.class public final LFL/i;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFL/i$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "LFL/i;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "LEL/a;",
        "timelineAdListener",
        "<init>",
        "(Landroid/content/Context;LEL/a;)V",
        "LjL/J;",
        "b",
        "Lkotlin/Lazy;",
        "getBinding",
        "()LjL/J;",
        "binding",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;",
        "c",
        "getHeaderView",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;",
        "headerView",
        "Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;",
        "d",
        "getRecyclerView",
        "()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;",
        "recyclerView",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:LEL/a;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final f:LFL/i$b;

.field public g:LcK/c;

.field public final h:I

.field public final i:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEL/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineAdListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFL/i;->a:LEL/a;

    new-instance v0, LFL/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LFL/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/i;->b:Lkotlin/Lazy;

    new-instance v0, LAy0/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/i;->c:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/i;->d:Lkotlin/Lazy;

    sget-object v0, LjM/c;->a:LjM/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LjM/c;->d(F)I

    move-result v1

    iput v1, p0, LFL/i;->h:I

    const/high16 v1, 0x60000

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v1, p0, LFL/i;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LFL/i$b;

    invoke-direct {v1, p1, p2}, LFL/i$b;-><init>(Landroid/content/Context;LEL/a;)V

    iput-object v1, p0, LFL/i;->f:LFL/i$b;

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->b(II)V

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p1

    new-instance p2, LFL/i$a;

    invoke-direct {p2, p0}, LFL/i$a;-><init>(LFL/i;)V

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    new-instance p1, LlL/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, v0}, LlL/c;-><init>(Landroid/content/Context;F)V

    new-instance p2, LFL/j;

    invoke-direct {p2, p0}, LFL/j;-><init>(LFL/i;)V

    iput-object p2, p1, LlL/c;->c:Landroidx/viewpager/widget/ViewPager$n;

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LlL/c;->a(Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;Z)Landroid/view/GestureDetector;

    move-result-object p2

    iput-object p2, p0, LFL/i;->i:Landroid/view/GestureDetector;

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object p2

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LlL/b;

    invoke-direct {v1, p1, v0}, LlL/b;-><init>(LlL/c;Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LF90/f;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LF90/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(LFL/i;)Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;
    .locals 0

    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p0

    iget-object p0, p0, LjL/J;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    return-object p0
.end method

.method public static b(LFL/i;)Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;
    .locals 0

    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p0

    iget-object p0, p0, LjL/J;->c:Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    return-object p0
.end method

.method public static c(LFL/i;)V
    .locals 3

    invoke-direct {p0}, LFL/i;->getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    move-result-object v0

    iget-object v1, p0, LFL/i;->g:LcK/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget v1, v1, LcK/c;->Q:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, LFL/g;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, LFL/g;

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, LFL/g;->getAdActionButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p0

    iget-object p0, p0, LjL/J;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_3
    const-string p0, "carouselAdParentData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final getBinding()LjL/J;
    .locals 0

    iget-object p0, p0, LFL/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/J;

    return-object p0
.end method

.method private final getHeaderView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;
    .locals 0

    iget-object p0, p0, LFL/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    return-object p0
.end method

.method private final getRecyclerView()Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;
    .locals 0

    iget-object p0, p0, LFL/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/asset/carousel/LadSlotAssetRecyclerView;

    return-object p0
.end method


# virtual methods
.method public final d(LcK/c;Ljava/util/ArrayList;LSK/c;)V
    .locals 9

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slotAds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFL/i;->g:LcK/c;

    iget-object v0, p0, LFL/i;->f:LFL/i$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, LFL/i$b;->f:LcK/c;

    iget-object v1, p1, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v2, v0, LFL/i$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-direct {p0}, LFL/i;->getHeaderView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    move-result-object v3

    iget-object v5, p0, LFL/i;->a:LEL/a;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->v(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;LcK/c;LEL/a;LSK/c;LWL/e;I)V

    iget p1, v4, LcK/c;->Q:I

    if-lez p1, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p1, p0, LFL/i;->e:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget p2, v4, LcK/c;->Q:I

    iget p3, p0, LFL/i;->h:I

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iget p1, v4, LcK/c;->Q:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_1
    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p1

    iget-object p1, p1, LjL/J;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, v4, p3, p3, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    new-instance p2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object p3, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->IMAGE_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_OFF_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {p2, p3, v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object p1, p0, LFL/i;->a:LEL/a;

    invoke-interface {p1}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p2

    iget-object p2, p2, LjL/J;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_2
    iget-object p1, v4, LcK/c;->H:LcK/E;

    if-eqz p1, :cond_3

    invoke-direct {p0}, LFL/i;->getBinding()LjL/J;

    move-result-object p0

    iget-object p0, p0, LjL/J;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFL/i;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFL/i;->f:LFL/i$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method
