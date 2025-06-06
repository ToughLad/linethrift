.class public final LOw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOs/a;


# instance fields
.field public final a:LYb1/b;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LSl1/F;

.field public final d:LfC/c;


# direct methods
.method public constructor <init>(LYb1/b;Lxk1/a;Landroid/view/ViewStub;Landroid/view/ViewStub;)V
    .locals 6

    new-instance v0, LQi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;I)V

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOw/c;->a:LYb1/b;

    iput-object p2, p0, LOw/c;->b:Lxk1/a;

    iput-object v0, p0, LOw/c;->c:LSl1/F;

    sget-object p2, LfC/d;->a:LfC/d$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LfC/d;

    sget-object p2, LYU/a;->W3:LYU/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v5, p2

    move-object v2, p1

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LfC/d;->a(Lh/h;Lh/h;Landroid/view/ViewStub;Landroid/view/ViewStub;Ljava/lang/String;)LgC/c;

    move-result-object p1

    iput-object p1, p0, LOw/c;->d:LfC/c;

    return-void
.end method

.method public static final e(LOw/c;I)Landroid/util/Size;
    .locals 4

    iget-object p0, p0, LOw/c;->a:LYb1/b;

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LB/a;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    const-string v1, "getWindowInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH2/F0;->a()I

    move-result v1

    invoke-static {}, LH2/K0;->a()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, LH2/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsetsIgnoringVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Insets;->right:I

    iget v2, v0, Landroid/graphics/Insets;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    add-int/2addr v2, v0

    invoke-static {p0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-direct {v0, v3, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    new-instance p0, Landroid/util/Size;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, p0

    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LOw/c;->d:LfC/c;

    invoke-interface {p0}, LfC/c;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LOw/c;->b:Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LOw/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LOw/c$a;-><init>(LOw/c;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOw/c;->c:LSl1/F;

    invoke-static {p0, v2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LOw/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOw/a;

    iget v1, v0, LOw/a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOw/a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LOw/a;

    invoke-direct {v0, p0, p2}, LOw/a;-><init>(LOw/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOw/a;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOw/a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LOw/a;->b:Ljava/lang/String;

    iget-object p0, v0, LOw/a;->a:LOw/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    new-instance v2, LOw/b;

    invoke-direct {v2, p0, v5}, LOw/b;-><init>(LOw/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LOw/a;->a:LOw/c;

    iput-object p1, v0, LOw/a;->b:Ljava/lang/String;

    iput v4, v0, LOw/a;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    iget-object p0, p0, LOw/c;->d:LfC/c;

    new-instance v4, LfC/f$a;

    invoke-direct {v4, p1}, LfC/f$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v5, v0, LOw/a;->a:LOw/c;

    iput-object v5, v0, LOw/a;->b:Ljava/lang/String;

    iput v3, v0, LOw/a;->e:I

    invoke-interface {p0, p1, p2, v2, v0}, LfC/c;->b(Ljava/util/List;Landroid/util/Size;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LOw/c;->b(Ljava/util/List;)V

    return-void
.end method
