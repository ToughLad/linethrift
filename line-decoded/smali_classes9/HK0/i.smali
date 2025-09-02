.class public final LHK0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHK0/K;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHK0/i$a;,
        LHK0/i$b;,
        LHK0/i$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

.field public final b:LqJ0/e$a;

.field public final c:LAJ0/g;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Landroidx/lifecycle/w0;

.field public final i:Landroidx/recyclerview/widget/r;

.field public final j:LNi/c;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:Landroid/graphics/Rect;

.field public n:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public final p:Lkotlin/Lazy;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvM0/c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;LqJ0/e$a;LAJ0/g;Ljava/util/List;)V
    .locals 4

    const-string v0, "previewParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iput-object p2, p0, LHK0/i;->b:LqJ0/e$a;

    iput-object p3, p0, LHK0/i;->c:LAJ0/g;

    iput-object p4, p0, LHK0/i;->d:Ljava/util/List;

    sget-object p2, LxI0/a;->Z:LxI0/a$a;

    sget-object p4, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/i;->e:Lkotlin/Lazy;

    sget-object p2, LfL0/a;->f:LfL0/a$a;

    invoke-static {p1, p2, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/i;->f:Lkotlin/Lazy;

    sget-object p2, LIK0/a;->i8:LIK0/a$a;

    new-instance p4, LDV0/f;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, LDV0/f;-><init>(I)V

    invoke-static {p1, p2, p4}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LHK0/i;->g:Lkotlin/Lazy;

    new-instance p2, LHK0/q;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, LHK0/q;-><init>(Ljava/lang/Object;I)V

    sget-object p4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LHK0/r;

    invoke-direct {v0, p2}, LHK0/r;-><init>(LHK0/q;)V

    invoke-static {p4, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    sget-object p4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LeL0/a;

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p4

    new-instance v0, LHK0/s;

    invoke-direct {v0, p2}, LHK0/s;-><init>(Lkotlin/Lazy;)V

    new-instance v1, LHK0/t;

    invoke-direct {v1, p2}, LHK0/t;-><init>(Lkotlin/Lazy;)V

    new-instance v2, LHK0/u;

    invoke-direct {v2, p1, p2}, LHK0/u;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;Lkotlin/Lazy;)V

    new-instance p2, Landroidx/lifecycle/w0;

    invoke-direct {p2, p4, v0, v2, v1}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p2, p0, LHK0/i;->h:Landroidx/lifecycle/w0;

    new-instance p2, Landroidx/recyclerview/widget/r;

    new-instance p4, LHK0/i$c;

    invoke-direct {p4, p0}, LHK0/i$c;-><init>(LHK0/i;)V

    invoke-direct {p2, p4}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iput-object p2, p0, LHK0/i;->i:Landroidx/recyclerview/widget/r;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "requireContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVI0/g;->c:LVI0/g$a;

    invoke-static {v0, p4}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p4

    iput-object p4, p0, LHK0/i;->j:LNi/c;

    new-instance p4, LBe1/q;

    const/4 v0, 0x7

    invoke-direct {p4, p0, v0}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LHK0/i;->k:Lkotlin/Lazy;

    new-instance p4, LBe1/r;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LHK0/i;->l:Lkotlin/Lazy;

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, LHK0/i;->m:Landroid/graphics/Rect;

    new-instance p4, LHK0/g;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, LHK0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LAT0/H;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LHK0/i;->p:Lkotlin/Lazy;

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LHK0/i;->q:Ljava/util/List;

    iget-object v0, p3, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p3, LAJ0/g;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x2

    new-array p3, p3, [I

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p4, Landroid/graphics/Rect;

    const/4 v0, 0x0

    aget v0, p3, v0

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    aget p3, p3, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p3

    invoke-direct {p4, v0, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, LHK0/i;->m:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    new-instance p3, LHK0/p;

    invoke-direct {p3, p0}, LHK0/p;-><init>(LHK0/i;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LHK0/o;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0, p0}, LHK0/o;-><init>(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LHK0/i;)V

    const/4 p0, 0x3

    invoke-static {p3, v0, v0, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final c(LHK0/i;Z)V
    .locals 1

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object v0

    iput-boolean p1, v0, LIK0/a;->e:Z

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->e:Z

    iget-object v0, p0, LHK0/i;->c:LAJ0/g;

    if-eqz p1, :cond_1

    iget-object p1, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->t:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->r:LVl1/J0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-boolean p1, p0, LHK0/i;->r:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LHK0/i;->d()LxI0/a;

    move-result-object p1

    iget-object v0, p0, LHK0/i;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, LxI0/a;->h0(Ljava/util/List;)V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LHK0/i;->q:Ljava/util/List;

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    invoke-static {p1}, LIK0/a;->C(LIK0/a;)V

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    invoke-virtual {p1}, LIK0/a;->D()V

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->q:LVl1/J0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LHK0/i;->r:Z

    :cond_2
    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->f:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->s:LVl1/J0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-boolean p1, p1, LIK0/a;->i:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p1

    iget-object p1, p1, LIK0/a;->r:LVl1/J0;

    invoke-virtual {p1, v0}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LHK0/i;->e()LIK0/a;

    move-result-object p0

    iget-object p0, p0, LIK0/a;->B:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(LkK0/a;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LkK0/a$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LHK0/i;->c:LAJ0/g;

    iget-object v0, v0, LAJ0/g;->G:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/h;

    invoke-direct {v1}, Landroidx/recyclerview/widget/h;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p0, LHK0/i;->i:Landroidx/recyclerview/widget/r;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/r;->t(Landroidx/recyclerview/widget/RecyclerView$D;)V

    const-string v0, "itemView"

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LHK0/i;->n:Lkotlin/Pair;

    check-cast p1, LkK0/a$d;

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lik1/B;->a:Lik1/B;

    iput-object v0, p0, LHK0/i;->q:Ljava/util/List;

    return-void
.end method

.method public final d()LxI0/a;
    .locals 0

    iget-object p0, p0, LHK0/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    return-object p0
.end method

.method public final e()LIK0/a;
    .locals 0

    iget-object p0, p0, LHK0/i;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/a;

    return-object p0
.end method

.method public final f()LfL0/a;
    .locals 0

    iget-object p0, p0, LHK0/i;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfL0/a;

    return-object p0
.end method
