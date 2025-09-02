.class public final Lam/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lzm/o1;

.field public final c:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LUk/g;

.field public final e:LA20/p;

.field public final f:LZl/d;

.field public final g:Landroid/content/Context;

.field public final h:LQi/a;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Lkotlin/Lazy;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:LUk/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/o1;LDl/n;LUk/g;LA20/p;)V
    .locals 8

    const-string/jumbo v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam/p;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, Lam/p;->b:Lzm/o1;

    iput-object p4, p0, Lam/p;->c:LDl/n;

    iput-object p5, p0, Lam/p;->d:LUk/g;

    iput-object p6, p0, Lam/p;->e:LA20/p;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lam/p;->g:Landroid/content/Context;

    new-instance p5, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p0, p6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p5, p0, Lam/p;->h:LQi/a;

    const p5, 0x7f0b0222

    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lam/p;->i:Landroid/view/ViewGroup;

    const p5, 0x7f0b021c

    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lam/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, LF01/c;

    const v0, 0x7f0b0202

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LJj1/n;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LJj1/n;-><init>(I)V

    invoke-direct {p6, v0, v1}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p6, p0, Lam/p;->k:LF01/c;

    new-instance p6, LF01/c;

    const v0, 0x7f0b0205

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance v0, LG60/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LG60/d;-><init>(I)V

    invoke-direct {p6, p1, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p6, p0, Lam/p;->l:LF01/c;

    new-instance p1, LDV/c;

    const/16 p6, 0x11

    invoke-direct {p1, p0, p6}, LDV/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/p;->m:Lkotlin/Lazy;

    new-instance p1, LAe1/c;

    const/16 p6, 0x13

    invoke-direct {p1, p0, p6}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/p;->n:Lkotlin/Lazy;

    new-instance p1, Landroid/view/GestureDetector;

    new-instance p6, Lam/n;

    invoke-direct {p6, p0}, Lam/n;-><init>(Lam/p;)V

    invoke-direct {p1, p2, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lam/p;->o:Landroid/view/GestureDetector;

    new-instance p1, LDH/m;

    const/16 p6, 0x16

    invoke-direct {p1, p0, p6}, LDH/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/p;->p:Lkotlin/Lazy;

    const-string p6, "toString(...)"

    invoke-static {p6}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lam/p;->q:Ljava/lang/String;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lam/p;->r:Z

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-static {p2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {p2}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x2

    if-le v1, p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, p6

    :goto_0
    iput p2, v0, Landroid/content/res/Configuration;->orientation:I

    sput p2, Le91/U;->b:I

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget v0, Le91/U;->b:I

    if-eq v0, p6, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :cond_2
    :goto_1
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, LZl/d;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p6}, LZl/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lam/p;->f:LZl/d;

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAm/u0;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lam/o;

    invoke-direct {p1, p0}, Lam/o;-><init>(Lam/p;)V

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, Lam/k;

    invoke-direct {p1, p0}, Lam/k;-><init>(Lam/p;)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lam/p;->f:LZl/d;

    if-eqz p1, :cond_3

    new-instance p2, LAm/T;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p3}, LAm/T;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1, p2}, LQ4/l;->a(Lxk1/l;)V

    new-instance p1, LUk/v;

    new-instance v0, LS31/j;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lam/p;

    const-string v4, "addImpressionEvent"

    const/4 v7, 0x2

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LS31/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object p1, v2, Lam/p;->s:LUk/v;

    invoke-virtual {p1}, LUk/v;->b()V

    new-instance p0, LA20/Q;

    const/16 p1, 0x10

    invoke-direct {p0, v2, p1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p0}, LDl/n;->a(Lxk1/l;)V

    return-void

    :cond_3
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lam/p;->f:LZl/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LAm/s;->r()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const-string p0, "listAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lam/p;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
