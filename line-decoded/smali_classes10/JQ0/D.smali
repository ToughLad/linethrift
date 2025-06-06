.class public final LJQ0/D;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LKQ0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:LJQ0/n;

.field public final C:LJQ0/i;

.field public final D:LJQ0/g;

.field public final E:LJQ0/e;

.field public final H:LJQ0/j;

.field public final I:LJQ0/B;

.field public final L:LJQ0/q;

.field public final M:LJQ0/t;

.field public final N:LJQ0/s;

.field public final Q:LJQ0/v;

.field public final V:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LtQ0/v;LAQ0/c;LQi/a;Landroidx/lifecycle/J;Landroidx/lifecycle/T;Landroidx/fragment/app/y;)V
    .locals 6

    const-string v0, "globalAssetModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFragmentVisible"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iget-object v0, p1, LtQ0/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LtQ0/v;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LJQ0/n;

    iget-object v3, p1, LtQ0/v;->b:LtQ0/s;

    iget-object v4, v3, LtQ0/s;->d:Ljava/lang/Object;

    check-cast v4, LtQ0/t;

    iget-object v5, v4, LtQ0/t;->b:LtQ0/r;

    invoke-direct {v2, v5, p2, p6, p4}, LJQ0/n;-><init>(LtQ0/r;LAQ0/c;Landroidx/fragment/app/y;Landroidx/lifecycle/J;)V

    iput-object v2, p0, LJQ0/D;->B:LJQ0/n;

    new-instance p6, LJQ0/i;

    iget-object v2, v4, LtQ0/t;->c:LHe0/I;

    invoke-direct {p6, v2, p2, p3}, LJQ0/i;-><init>(LHe0/I;LAQ0/c;LQi/a;)V

    iput-object p6, p0, LJQ0/D;->C:LJQ0/i;

    new-instance p6, LJQ0/g;

    iget-object v2, v3, LtQ0/s;->e:Ljava/lang/Object;

    check-cast v2, LHe0/H;

    invoke-direct {p6, v2, p2, p3}, LJQ0/g;-><init>(LHe0/H;LAQ0/c;LQi/a;)V

    iput-object p6, p0, LJQ0/D;->D:LJQ0/g;

    new-instance p6, LJQ0/e;

    iget-object v2, v3, LtQ0/s;->c:Ljava/lang/Object;

    check-cast v2, LQ01/v1;

    invoke-direct {p6, v2, p4, p5}, LJQ0/e;-><init>(LQ01/v1;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V

    iput-object p6, p0, LJQ0/D;->E:LJQ0/e;

    new-instance p6, LJQ0/j;

    iget-object v2, v3, LtQ0/s;->f:Landroid/view/View;

    check-cast v2, Landroid/view/ViewStub;

    invoke-direct {p6, v2, p2}, LJQ0/j;-><init>(Landroid/view/ViewStub;LAQ0/c;)V

    iput-object p6, p0, LJQ0/D;->H:LJQ0/j;

    new-instance p6, LJQ0/B;

    iget-object v2, p1, LtQ0/v;->e:LQ01/d;

    iget-object v3, v2, LQ01/d;->d:Ljava/lang/Object;

    check-cast v3, LtQ0/z;

    iget-object v4, v3, LtQ0/z;->b:LtQ0/x;

    invoke-direct {p6, v4, p2, p3}, LJQ0/B;-><init>(LtQ0/x;LAQ0/c;LQi/a;)V

    iput-object p6, p0, LJQ0/D;->I:LJQ0/B;

    new-instance p6, LJQ0/q;

    iget-object v4, v2, LQ01/d;->c:Ljava/lang/Object;

    check-cast v4, LtQ0/y;

    invoke-direct {p6, v4, p4, p5}, LJQ0/q;-><init>(LtQ0/y;Landroidx/lifecycle/J;Landroidx/lifecycle/T;)V

    iput-object p6, p0, LJQ0/D;->L:LJQ0/q;

    new-instance p5, LJQ0/t;

    iget-object p6, v2, LQ01/d;->e:Ljava/lang/Object;

    check-cast p6, Landroid/view/ViewStub;

    invoke-direct {p5, p6, p2}, LJQ0/t;-><init>(Landroid/view/ViewStub;LAQ0/c;)V

    iput-object p5, p0, LJQ0/D;->M:LJQ0/t;

    new-instance p5, LJQ0/s;

    iget-object p6, v3, LtQ0/z;->c:LDT0/f;

    invoke-direct {p5, p6, p2, p3}, LJQ0/s;-><init>(LDT0/f;LAQ0/c;LQi/a;)V

    iput-object p5, p0, LJQ0/D;->N:LJQ0/s;

    new-instance p5, LJQ0/v;

    iget-object p6, v2, LQ01/d;->f:Landroid/view/View;

    check-cast p6, Landroid/view/ViewStub;

    invoke-direct {p5, p6, p2, p3}, LJQ0/v;-><init>(Landroid/view/ViewStub;LAQ0/c;LQi/a;)V

    iput-object p5, p0, LJQ0/D;->Q:LJQ0/v;

    new-instance p3, LA50/G;

    const/16 p5, 0x8

    invoke-direct {p3, p1, p5}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LJQ0/D;->V:Lkotlin/Lazy;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p5, "getContext(...)"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p5, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    sget-object p5, LmQ0/g;->a:Ljava/util/Set;

    invoke-interface {p3, p5}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p5

    sget-object p6, LmQ0/g;->b:Ljava/util/Set;

    invoke-interface {p3, p6}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p3

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJQ0/d;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    instance-of v0, p6, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p6, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iget-object p5, p5, LLv0/j;->c:LLv0/d;

    iget-object p3, p3, LLv0/j;->b:LLv0/d;

    invoke-virtual {p1, p6, p5, p3}, LJQ0/d;->b(Landroid/graphics/drawable/LayerDrawable;LLv0/d;LLv0/d;)V

    iget-object p1, p2, LAQ0/c;->o:Landroidx/lifecycle/T;

    new-instance p2, LCk0/b;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LCk0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LJQ0/D$a;

    invoke-direct {p0, p2}, LJQ0/D$a;-><init>(LCk0/b;)V

    invoke-virtual {p1, p4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 2

    check-cast p1, LKQ0/b;

    iget-object v0, p0, LJQ0/D;->B:LJQ0/n;

    invoke-virtual {v0, p1}, LJQ0/n;->d(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->C:LJQ0/i;

    invoke-virtual {v0, p1}, LJQ0/i;->a(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->D:LJQ0/g;

    invoke-virtual {v0, p1}, LJQ0/g;->a(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->E:LJQ0/e;

    invoke-virtual {v0, p1}, LJQ0/e;->b(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->H:LJQ0/j;

    invoke-virtual {v0, p1}, LJQ0/j;->a(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->I:LJQ0/B;

    invoke-virtual {v0, p1}, LJQ0/B;->c(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->M:LJQ0/t;

    invoke-virtual {v0, p1}, LJQ0/t;->a(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->L:LJQ0/q;

    invoke-virtual {v0, p1}, LJQ0/q;->b(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->N:LJQ0/s;

    invoke-virtual {v0, p1}, LJQ0/s;->a(LKQ0/b;)V

    iget-object v0, p0, LJQ0/D;->Q:LJQ0/v;

    invoke-virtual {v0, p1}, LJQ0/v;->d(LKQ0/b;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-static {p0}, LnQ0/q;->a(LSP0/d$c;)LSP0/d$b;

    move-result-object p0

    instance-of p0, p0, LnR0/c;

    if-eqz p0, :cond_0

    const p0, 0x7f070eb3

    goto :goto_0

    :cond_0
    const p0, 0x7f070eb2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0, p0, v1}, LnQ0/p;->d(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method
