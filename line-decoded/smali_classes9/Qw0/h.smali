.class public final LQw0/h;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/lifecycle/U<",
        "Ltw0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/view/View;

.field public final c:Ltw0/c;

.field public final d:Lyx0/u;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ltw0/c;Lyx0/u;Lcom/linecorp/line/timeline/discover/ui/recommend/DiscoverRecommendFeedActivity;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, LQw0/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LQw0/h;->b:Landroid/view/View;

    iput-object p3, p0, LQw0/h;->c:Ltw0/c;

    iput-object p4, p0, LQw0/h;->d:Lyx0/u;

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object p1, Lww0/a;->RECOMMEND_FEED_SIMILAR_POST_BUTTON_HAS_BEEN_SHOWN:Lww0/a;

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p3, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {p1, p5, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    check-cast p1, Ltw0/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltw0/e;->c:Lvx0/h0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-gt v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v1, Lww0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lww0/a;->RECOMMEND_FEED_SIMILAR_POST_BUTTON_HAS_BEEN_SHOWN:Lww0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "key"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lww0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LQw0/h;->c:Ltw0/c;

    iget-object v1, v1, Ltw0/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    const/4 v1, 0x0

    iget-object v2, p0, LQw0/h;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LPd1/f;

    invoke-direct {v1, v0, p0, p1}, LPd1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, LQw0/h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQw0/h;->x()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LQw0/h;->e:I

    add-int/2addr p2, p3

    iput p2, p0, LQw0/h;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget p3, p0, LQw0/h;->e:I

    if-ge p3, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQw0/h;->x()V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iget-object v1, p0, LQw0/h;->b:Landroid/view/View;

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LQw0/h$a;

    invoke-direct {v1, p0}, LQw0/h$a;-><init>(LQw0/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
