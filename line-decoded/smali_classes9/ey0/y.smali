.class public final Ley0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/y$a;
    }
.end annotation


# static fields
.field public static final j:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Liy0/d;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Liy0/a;

.field public final i:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/r;->x:Ljava/util/Set;

    const v2, 0x7f0b1b78

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/r;->f:Ljava/util/Set;

    const v4, 0x7f0b1b61

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LJy0/r;->q:Ljava/util/Set;

    const v5, 0x7f0b2178

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ley0/y;->j:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Liy0/d;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;Liz0/i;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley0/y;->a:Landroid/view/View;

    iput-object p2, p0, Ley0/y;->b:Liy0/d;

    const v0, 0x7f0b2241

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ley0/y;->c:Lkotlin/Lazy;

    const v1, 0x7f0b2178

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ley0/y;->d:Lkotlin/Lazy;

    new-instance v1, LF01/c;

    const v2, 0x7f0b0ee0

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget-object v3, LF01/c;->c:LF01/b;

    invoke-direct {v1, v2, v3}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v1, p0, Ley0/y;->e:LF01/c;

    const v1, 0x7f0b1a51

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Ley0/y;->f:Lkotlin/Lazy;

    const v2, 0x7f0b224a

    invoke-static {p1, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Ley0/y;->g:Lkotlin/Lazy;

    new-instance v3, Liy0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p4, p2, p3}, Liy0/a;-><init>(Landroid/content/Context;Liz0/i;Liy0/d;Lcom/linecorp/line/timeline/notification/impl/activity/LineVoomActivity;)V

    iput-object v3, p0, Ley0/y;->h:Liy0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLv0/m;

    iput-object p4, p0, Ley0/y;->i:LLv0/m;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v4, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v3, v4, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->U8:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$a;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v3, LAW/c;

    invoke-direct {v3, v4, v2}, LAW/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    new-instance v1, LI/E;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LI/E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    new-instance v1, Ley0/y$a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-boolean v5, v0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->X8:Z

    sget-object v0, Ley0/y;->j:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p4, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p1, Ll/e;

    invoke-direct {p1}, Ll/a;-><init>()V

    new-instance p4, Liy0/b;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Liy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1, p4}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    iput-object p1, p2, Liy0/d;->p:Lk/d;

    iget-object p1, p2, Liy0/d;->d:Lmy0/d;

    iget-object p4, p1, Lmy0/d;->h:Landroidx/lifecycle/T;

    new-instance p5, LEQ/l0;

    const/16 v0, 0x16

    invoke-direct {p5, p2, v0}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Liy0/p$a;

    invoke-direct {v0, p5}, Liy0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p4, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p1, Lmy0/d;->i:Landroidx/lifecycle/T;

    new-instance p4, LDb1/r;

    const/16 p5, 0x10

    invoke-direct {p4, p2, p5}, LDb1/r;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Liy0/p$a;

    invoke-direct {p5, p4}, Liy0/p$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Liy0/d;->e:Landroidx/lifecycle/T;

    new-instance p4, LAT0/h;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p5}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ley0/y$b;

    invoke-direct {p5, p4}, Ley0/y$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Liy0/d;->f:Landroidx/lifecycle/T;

    new-instance p4, LA90/c;

    const/16 p5, 0xe

    invoke-direct {p4, p0, p5}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ley0/y$b;

    invoke-direct {p5, p4}, Ley0/y$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Liy0/d;->g:Landroidx/lifecycle/T;

    new-instance p4, LB71/m;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Ley0/y$b;

    invoke-direct {p5, p4}, Ley0/y$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/i;

    const/16 p4, 0x12

    invoke-direct {p1, p0, p4}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Ley0/y$b;

    invoke-direct {p4, p1}, Ley0/y$b;-><init>(Lxk1/l;)V

    iget-object p1, p2, Liy0/d;->h:LH01/b;

    invoke-virtual {p1, p3, p4}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance p1, Liy0/g;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Liy0/g;-><init>(Liy0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p0, p3, p3, p1, p4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, p2, Liy0/d;->n:LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ley0/y;->h:Liy0/a;

    iget-object v0, v0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ley0/y;->e:LF01/c;

    invoke-virtual {v1, v0}, LF01/c;->b(Z)V

    iget-object v0, v1, LF01/c;->b:LF01/c$a;

    invoke-virtual {v0}, LF01/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LF01/c;->a()Landroid/view/View;

    move-result-object v0

    sget-object v1, Ley0/y;->j:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    iget-object p0, p0, Ley0/y;->i:LLv0/m;

    invoke-interface {p0, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ley0/y;->h:Liy0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method
