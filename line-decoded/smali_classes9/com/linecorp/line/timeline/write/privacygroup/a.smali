.class public final Lcom/linecorp/line/timeline/write/privacygroup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/write/privacygroup/a$a;,
        Lcom/linecorp/line/timeline/write/privacygroup/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LEA0/i;

.field public final c:Z

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:LAA0/a;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

.field public final m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/linecorp/line/timeline/write/privacygroup/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LEA0/i;ZLandroid/widget/TextView;Landroid/view/View;LAA0/a;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTitleView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabArea"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoSelectionChangeListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    iput-boolean p4, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->c:Z

    iput-object p5, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->e:Landroid/view/View;

    iput-object p7, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->f:LAA0/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p5, 0x7f0e0c1c

    const/4 p6, 0x0

    invoke-virtual {p3, p5, p2, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->g:Landroid/view/View;

    new-instance p3, LpP/v;

    const/16 p5, 0xc

    invoke-direct {p3, p0, p5}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->h:Lkotlin/Lazy;

    if-eqz p4, :cond_0

    const p3, 0x7f1539ea

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const p3, 0x7f1539e9

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->i:Ljava/lang/String;

    const p1, 0x7f0b1052

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->j:Landroid/view/View;

    const p1, 0x7f0b104f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->k:Landroid/view/View;

    const p5, 0x7f0b0f36

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    iput-object p5, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->l:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    const p6, 0x7f0b2243

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance p6, Lwm/i;

    const/4 p7, 0x2

    invoke-direct {p6, p0, p7}, Lwm/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->n:Lkotlin/Lazy;

    new-instance p6, Lop/b;

    const/16 p7, 0x8

    invoke-direct {p6, p0, p7}, Lop/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->o:Lkotlin/Lazy;

    new-instance p6, Lcom/linecorp/line/timeline/write/privacygroup/a$c;

    invoke-direct {p6, p0}, Lcom/linecorp/line/timeline/write/privacygroup/a$c;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/a;)V

    iput-object p6, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->p:Lcom/linecorp/line/timeline/write/privacygroup/a$c;

    iget-object p6, p2, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p6, 0x7f0b1050

    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    if-eqz p4, :cond_1

    const p3, 0x7f153a22

    goto :goto_1

    :cond_1
    const p3, 0x7f153a20

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p1, LAL/d;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LAL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lgh1/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/linecorp/line/timeline/write/privacygroup/FollowListViewHolder$initUI$2;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LO71/a;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, LO71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->f()V

    return-void
.end method

.method public static final b(Lcom/linecorp/line/timeline/write/privacygroup/a;Lzx0/e;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LxA0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LxA0/b;

    iget v1, v0, LxA0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxA0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxA0/b;

    invoke-direct {v0, p0, p2}, LxA0/b;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LxA0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxA0/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "followMid"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LEA0/i;->d:Le91/n;

    invoke-virtual {p2, p1}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    iget-object p1, p1, Lzx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    iput v3, v0, LxA0/b;->c:I

    invoke-virtual {p2, p0, p1, v0}, Le91/n;->a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lcom/linecorp/line/timeline/write/privacygroup/a;Lcom/linecorp/line/timeline/write/privacygroup/a$a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/a$a;->LOADING:Lcom/linecorp/line/timeline/write/privacygroup/a$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->j:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    iget-object v4, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->l:Ljp/naver/line/android/customview/RetryErrorNonThemeView;

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object v0

    iget-object v0, v0, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v3

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/linecorp/line/timeline/write/privacygroup/a$a;->SUCCESS:Lcom/linecorp/line/timeline/write/privacygroup/a$a;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object p1

    iget-object p1, p1, LAA0/f;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->k:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d(Lcom/linecorp/line/timeline/write/privacygroup/a;)V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/f;

    sget-object v1, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_SELECT_SHARE_LIST_MEMBER_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-interface {v0, v1}, LUv0/f;->q(Ljp/naver/line/android/db/generalkv/dao/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e044e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v0, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v2, LEW0/e;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LEW0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, LQ5/o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, LQ5/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAA0/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/write/privacygroup/a;->e()LAA0/f;

    move-result-object p0

    check-cast p1, LAA0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LAA0/d;->t0()V

    :cond_0
    return-void
.end method

.method public final e()LAA0/f;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAA0/f;

    return-object p0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->b:LEA0/i;

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/write/privacygroup/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/write/privacygroup/a$d;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
