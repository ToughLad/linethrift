.class public abstract Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LvO/b;
.implements Lcom/bumptech/glide/g$b;
.implements LnO/x;
.implements LKy0/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;,
        Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LvO/b;",
        "Lcom/bumptech/glide/g$b<",
        "Lvx0/f0;",
        ">;",
        "LnO/x;",
        "LKy0/c;"
    }
.end annotation


# instance fields
.field public final A:LDV/b;

.field public final B:LZ41/a;

.field public final C:LtO/G;

.field public D:Z

.field public E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

.field public H:LQM/c;

.field public I:I

.field public L:I

.field public M:Z

.field public N:LVf/b;

.field public Q:LmO/k;

.field public final a:Ln/d;

.field public final b:Landroidx/lifecycle/J;

.field public final c:I

.field public final d:LyO/x;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/view/ViewStub;

.field public final g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final h:LlO/h;

.field public final i:LlO/h;

.field public final j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

.field public final k:LQi/a;

.field public final l:Lcom/linecorp/rxeventbus/c;

.field public final m:LLx0/c;

.field public final n:LnO/m;

.field public final o:LnO/v;

.field public final p:Lcom/linecorp/line/timeline/model/enums/r;

.field public final q:Lkotlin/Lazy;

.field public final r:Luw0/c;

.field public final s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

.field public final t:LtO/D;

.field public final x:LtO/C;

.field public final y:LL61/i;


# direct methods
.method public constructor <init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/view/ViewStub;LlO/h;LlO/h;Liz0/i;)V
    .locals 8

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const-string v2, "activity"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModel"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a:Ln/d;

    iput-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b:Landroidx/lifecycle/J;

    iput p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    iput-object p4, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->f:Landroid/view/ViewStub;

    iput-object p7, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->g:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    move-object/from16 p5, p9

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->h:LlO/h;

    move-object/from16 p5, p10

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->i:LlO/h;

    iput-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    new-instance p5, LQi/a;

    sget-object v2, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p2, v2}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    sget-object p5, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/linecorp/rxeventbus/c;

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->l:Lcom/linecorp/rxeventbus/c;

    sget-object p5, LLx0/c;->c:LLx0/c$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LLx0/c;

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->m:LLx0/c;

    sget-object p5, LnO/m;->g:LnO/m$a;

    invoke-static {p5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p5

    move-object v2, p5

    check-cast v2, LnO/m;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    invoke-virtual/range {v2 .. v7}, LnO/m;->d(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LnO/x;ILXN/z;)V

    iput-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->n:LnO/m;

    new-instance p3, LnO/v;

    new-instance p5, LSy0/h;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, p5}, LnO/v;-><init>(LSy0/h;)V

    iput-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->o:LnO/v;

    invoke-virtual {p4}, LyO/x;->D()LnO/e;

    move-result-object p3

    invoke-virtual {p3}, LnO/e;->e()Lcom/linecorp/line/timeline/model/enums/r;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->p:Lcom/linecorp/line/timeline/model/enums/r;

    new-instance p3, LpP/v;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->q:Lkotlin/Lazy;

    new-instance p3, Luw0/c;

    new-instance p5, Luw0/b;

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    invoke-direct {p5, v6, v7, v2}, Luw0/b;-><init>(Landroid/view/ViewStub;Liz0/i;Landroidx/lifecycle/t;)V

    invoke-direct {p3, p5}, Luw0/c;-><init>(Luw0/b;)V

    iput-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->r:Luw0/c;

    new-instance p3, Lcom/linecorp/line/lights/viewer/impl/view/b;

    invoke-direct {p3, p0}, Lcom/linecorp/line/lights/viewer/impl/view/b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V

    new-instance p5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-direct {p5, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    new-instance p5, LtO/D;

    invoke-direct {p5}, LQ4/Q;-><init>()V

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->t:LtO/D;

    new-instance p5, LtO/C;

    invoke-direct {p5}, LQ4/Q;-><init>()V

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x:LtO/C;

    new-instance p5, LL61/i;

    const/4 v2, 0x6

    invoke-direct {p5, p0, v2}, LL61/i;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->y:LL61/i;

    new-instance v2, LDV/b;

    const/4 v6, 0x4

    invoke-direct {v2, p0, v6}, LDV/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->A:LDV/b;

    new-instance v6, LZ41/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, LZ41/a;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->B:LZ41/a;

    new-instance v7, LtO/G;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->C:LtO/G;

    iput-boolean v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->D:Z

    invoke-static {p1}, LCO/a;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->I:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    sget-object v1, Lkx0/w;->h:Lkx0/w$b;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkx0/w;

    invoke-virtual {v1}, Lkx0/w;->i()V

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    iget-object p1, p4, LyO/x;->t:Landroidx/lifecycle/S;

    invoke-virtual {p1, p2, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LyO/x;->E:Landroidx/lifecycle/S;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LyO/x;->I:Landroidx/lifecycle/S;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p4, LyO/x;->r:Landroidx/lifecycle/S;

    invoke-virtual {p1, p2, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LqW0/h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LqW0/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;->N:LqW0/h;

    return-void
.end method

.method public static Z(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;FLxk1/a;Landroid/view/animation/LinearInterpolator;ZI)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    iget-object p5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p5

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    if-eqz p4, :cond_4

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 p3, 0xfa

    :goto_0
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p3, LtO/F;

    invoke-direct {p3, p0, p5}, LtO/F;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p3, LtO/J;

    invoke-direct {p3, p0}, LtO/J;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, LtO/I;

    invoke-direct {p3, p0, p2}, LtO/I;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Lxk1/a;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, LtO/H;

    invoke-direct {p0, p2}, LtO/H;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public abstract C()LvO/e;
.end method

.method public final E()LoO/d;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v2

    iget-object v2, v2, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object p0

    invoke-virtual {p0, v0}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;

    new-instance v0, LoO/d;

    if-eqz p0, :cond_0

    iget-object v2, p0, Lvx0/f0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v3, p0, Lvx0/f0;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-object v1, p0, Lvx0/f0;->f:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v2, v3, v1}, LoO/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final F()Lvx0/f0;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v1

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object p0

    invoke-virtual {p0, v0}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/f0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final K()LwO/s;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of v0, p0, LwO/s;

    if-eqz v0, :cond_0

    check-cast p0, LwO/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public L()LnO/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->n:LnO/m;

    return-object p0
.end method

.method public N()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->D:Z

    return p0
.end method

.method public final O(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LJz0/z;

    if-eqz p1, :cond_1

    const p1, 0x7f150d9b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f150da5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f1539c8

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, LHg1/f$a;->r:Z

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Z)V
    .locals 4

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$e;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    :cond_0
    return-void
.end method

.method public final Q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    invoke-virtual {v0}, LyO/x;->P()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, LQM/c;

    iget-object v0, v0, LyO/x;->p:Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3, v0}, LQM/c;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->H:LQM/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract R(LmO/k;LoO/b;Ljava/lang/String;)V
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public abstract T()V
.end method

.method public final U()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v3

    invoke-static {v2, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    invoke-virtual {v3}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :cond_0
    :goto_0
    iget-boolean v4, v3, LDk1/i;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v4

    instance-of v5, v4, LwO/s;

    if-eqz v5, :cond_0

    check-cast v4, LwO/s;

    iget-boolean v4, v4, LwO/s;->y:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->N()Z

    move-result v1

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LyO/x;->N()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v1}, LyO/x;->Q(Lvx0/f0;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->M:Z

    if-nez v1, :cond_10

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->S()V

    iget-object v1, v3, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, LGi0/D;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, LGi0/D;-><init>(I)V

    invoke-static {v2, v4}, Lik1/w;->C(Ljava/lang/Iterable;Lxk1/l;)Z

    :cond_6
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LwO/s;->q()V

    :cond_7
    iget-object v1, v3, LyO/x;->i:Loz0/a;

    iget-object v2, v3, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Loz0/a;->k(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_a

    new-instance v1, LtO/K;

    invoke-direct {v1, p0, v2}, LtO/K;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Lkotlin/coroutines/Continuation;)V

    iget-object v5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    const/4 v6, 0x3

    invoke-static {v5, v2, v2, v1, v6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    :cond_c
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c0()V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v5, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    if-eqz v5, :cond_d

    iget-object v2, v5, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->a:Lvx0/f0;

    :cond_d
    invoke-virtual {v1, v2}, Lvx0/f0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    new-instance v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E()LoO/d;

    move-result-object v5

    invoke-virtual {v3, v1}, LyO/x;->F(Lvx0/f0;)LnO/b;

    move-result-object v3

    invoke-direct {v2, v1, v0, v5, v3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;-><init>(Lvx0/f0;ILoO/d;LnO/b;)V

    iput-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    :goto_5
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->T()V

    return v4

    :cond_10
    :goto_6
    return v2
.end method

.method public final V(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L()LnO/m;

    move-result-object v0

    sget-object v1, LnO/m;->g:LnO/m$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LnO/i;

    invoke-direct {v1, v0, p1, p2}, LnO/i;-><init>(LnO/m;J)V

    iget p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    invoke-virtual {v0, p0, v1}, LnO/m;->a(ILxk1/l;)V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X(ZLoO/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LtO/E;

    invoke-direct {v0, p0, p2, p3}, LtO/E;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;LoO/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->f:Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Q:LmO/k;

    invoke-virtual {p0, v0, p2, p3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->R(LmO/k;LoO/b;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iput-boolean p1, p0, LyO/x;->Z:Z

    return-void
.end method

.method public final Y(ZLxk1/a;)V
    .locals 8

    const-string v0, "onFinishCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v1

    invoke-virtual {v1}, LtO/B;->V()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvx0/f0;

    iget-object v4, v4, Lvx0/f0;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v4, v2}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lvx0/f0;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvx0/f0;

    invoke-virtual {v0}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lvx0/f0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_3
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    neg-int v0, v5

    goto :goto_4

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    :goto_4
    int-to-float v2, v0

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Z(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;FLxk1/a;Landroid/view/animation/LinearInterpolator;ZI)V

    return-void
.end method

.method public final a0()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v1

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/16 v7, 0xe

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Z(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;FLxk1/a;Landroid/view/animation/LinearInterpolator;ZI)V

    return-void
.end method

.method public final b()LoO/d;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->c:LoO/d;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E()LoO/d;

    move-result-object v0

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LoO/d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LoO/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final b0()V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwO/s;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LuO/t;->LONG_CLICK:LuO/t;

    invoke-virtual {v1, v2}, LyO/x;->O(LuO/t;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LuO/t;->SCROLL:LuO/t;

    invoke-virtual {v1, v2}, LyO/x;->O(LuO/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->h:LlO/h;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v2, v1}, LlO/h;->c(Z)V

    return-void

    :cond_3
    invoke-interface {v2, v1}, LlO/h;->b(Z)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)[I
    .locals 1

    check-cast p1, Lvx0/f0;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public abstract c0()V
.end method

.method public abstract d0()V
.end method

.method public final e1()LKy0/d;
    .locals 1

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;

    invoke-direct {v0, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$d;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->b:I

    return p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    return p0
.end method

.method public onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iget-boolean p1, p1, LyO/x;->i1:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->l:Lcom/linecorp/rxeventbus/c;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->r:Luw0/c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d0()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->l:Lcom/linecorp/rxeventbus/c;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->r:Luw0/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()LnO/f;
    .locals 3

    new-instance v0, LnO/f;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iget-object v1, p0, LyO/x;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, LyO/x;->l:LSi/b;

    iget-object v2, v2, LSi/b;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LyO/x;->D()LnO/e;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, LnO/f;-><init>(ZLjava/lang/String;LnO/e;)V

    return-object v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    if-eqz p2, :cond_0

    sget-object p2, LuO/t;->SCROLL:LuO/t;

    invoke-virtual {p1, p2}, LyO/x;->C(LuO/t;)Z

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->s:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    return-void

    :cond_0
    sget-object p2, LuO/t;->SCROLL:LuO/t;

    invoke-virtual {p1, p2}, LyO/x;->T(LuO/t;)Z

    iget-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->M:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->M:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->U()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    :cond_4
    return-void
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result p3

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p3

    invoke-static {v0, p3}, LDk1/p;->H(II)LDk1/j;

    move-result-object p3

    invoke-virtual {p3}, LDk1/h;->b()LDk1/i;

    move-result-object p3

    :cond_0
    :goto_0
    iget-boolean v1, p3, LDk1/i;->c:Z

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lik1/J;->a()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v1

    instance-of v2, v1, LwO/s;

    if-eqz v2, :cond_0

    check-cast v1, LwO/s;

    invoke-virtual {v1, p2}, LwO/s;->u0(F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(IZ)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object p0

    instance-of p1, p0, LwO/n;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    check-cast p0, LwO/n;

    invoke-virtual {p0}, LwO/n;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LwO/n;->q0()V

    return-void

    :cond_4
    iget p1, p0, LwO/n;->A:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_5

    :goto_1
    return-void

    :cond_5
    iput p2, p0, LwO/n;->A:F

    iget-object p1, p0, LwO/n;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p0, LwO/n;->y:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final x()Landroidx/recyclerview/widget/f;
    .locals 5

    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->z()LtO/B;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->t:LtO/D;

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x:LtO/C;

    const/4 v3, 0x3

    new-array v3, v3, [Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x2

    aput-object p0, v3, v1

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-object v0
.end method

.method public abstract z()LtO/B;
.end method
