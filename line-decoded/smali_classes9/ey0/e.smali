.class public final Ley0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ley0/e$a;
    }
.end annotation


# static fields
.field public static final i:[LLv0/h;


# instance fields
.field public final a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ley0/j;

.field public final g:Ley0/f;

.field public final h:LLv0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LLv0/h;

    sget-object v1, LJy0/r;->a:Ljava/util/Set;

    const v2, 0x7f0b224a

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LJy0/r;->x:Ljava/util/Set;

    const v4, 0x7f0b1b78

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v2, LLv0/h;

    sget-object v4, LJy0/r;->f:Ljava/util/Set;

    const v5, 0x7f0b1b61

    invoke-direct {v2, v5, v3, v4}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v4, LLv0/h;

    sget-object v5, LJy0/r;->q:Ljava/util/Set;

    const v6, 0x7f0b2178

    invoke-direct {v4, v6, v3, v5}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1, v2, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ley0/e;->i:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;LIP/k;Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LIP/k;->g:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Ley0/e;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p2, LIP/k;->f:Landroid/view/View;

    check-cast v1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v1, p0, Ley0/e;->b:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iget-object v2, p2, LIP/k;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Ley0/e;->c:Landroid/widget/ProgressBar;

    new-instance v2, LF01/c;

    iget-object v3, p2, LIP/k;->c:Landroid/view/View;

    check-cast v3, Landroid/view/ViewStub;

    sget-object v4, LF01/c;->c:LF01/b;

    invoke-direct {v2, v3, v4}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v2, p0, Ley0/e;->d:LF01/c;

    new-instance v2, LF01/c;

    iget-object v3, p2, LIP/k;->h:Landroid/view/View;

    check-cast v3, Landroid/view/ViewStub;

    invoke-direct {v2, v3, v4}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v2, p0, Ley0/e;->e:LF01/c;

    invoke-virtual {p1}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v2

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v3

    invoke-virtual {p1}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v4

    const-string v5, "factory"

    invoke-static {v3, v5, v2, v3, v4}, LI3/T;->b(Landroidx/lifecycle/x0$b;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v2

    const-class v3, Ley0/j;

    invoke-static {v3}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Ley0/j;

    iput-object v2, p0, Ley0/e;->f:Ley0/j;

    new-instance v3, Ley0/f;

    new-instance v4, Liz0/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Liz0/i;-><init>(I)V

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-direct {v3, p1, v4, v2}, Ley0/f;-><init>(Lcom/linecorp/line/timeline/notification/impl/activity/OperationalNotiCenterActivity;Liz0/i;Ley0/j;)V

    iput-object v3, p0, Ley0/e;->g:Ley0/f;

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLv0/m;

    iput-object v4, p0, Ley0/e;->h:LLv0/m;

    iget-object p2, p2, LIP/k;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ley0/e;->i:[LLv0/h;

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LLv0/h;

    invoke-interface {v4, p2, v5}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    invoke-static {v4, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance p2, LB/D0;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, LB/D0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LI3/I;

    const/4 v3, 0x2

    invoke-direct {p2, p0, v3}, LI3/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    new-instance p2, LAx/r;

    const/16 v3, 0x16

    invoke-direct {p2, p1, v3}, LAx/r;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v2, Ley0/j;->n:LAx/r;

    iput-boolean v0, v1, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->X8:Z

    iget-object p1, v2, Ley0/j;->e:Landroidx/lifecycle/T;

    new-instance p2, LAx/s;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ley0/e$b;

    invoke-direct {v0, p2}, Ley0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Ley0/j;->g:Landroidx/lifecycle/T;

    new-instance p2, LAx/t;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ley0/e$b;

    invoke-direct {v0, p2}, Ley0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Ley0/j;->h:Landroidx/lifecycle/T;

    new-instance p2, LDb1/k;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ley0/e$b;

    invoke-direct {v0, p2}, Ley0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Ley0/j;->i:Landroidx/lifecycle/T;

    new-instance p2, LBK0/d;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ley0/e$b;

    invoke-direct {v0, p2}, Ley0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v2, Ley0/j;->j:Landroidx/lifecycle/T;

    new-instance p2, LCk0/b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ley0/e$b;

    invoke-direct {p0, p2}, Ley0/e$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Ley0/j;->j()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
