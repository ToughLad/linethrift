.class public final Lam/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Lzm/u1;

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

.field public final e:LCk0/k;

.field public final f:Landroid/content/Context;

.field public final g:LQi/a;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LZl/h;

.field public final o:Landroid/view/GestureDetector;

.field public final p:Lkotlin/Lazy;

.field public final q:Ljava/lang/String;

.field public r:Z

.field public final s:LUk/v;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/u1;LDl/n;LUk/g;Landroid/view/Window;LCk0/k;)V
    .locals 8

    const-string/jumbo p6, "viewModel"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lam/y;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, Lam/y;->b:Lzm/u1;

    iput-object p4, p0, Lam/y;->c:LDl/n;

    iput-object p5, p0, Lam/y;->d:LUk/g;

    iput-object p7, p0, Lam/y;->e:LCk0/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "getContext(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lam/y;->f:Landroid/content/Context;

    new-instance p5, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p5, p0, p6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p5, p0, Lam/y;->g:LQi/a;

    const p5, 0x7f0b1f9f

    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    iput-object p5, p0, Lam/y;->h:Landroid/view/ViewGroup;

    const p5, 0x7f0b1f83

    invoke-static {p1, p5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lam/y;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p6, LF01/c;

    const p7, 0x7f0b1f73

    invoke-static {p1, p7}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p7

    check-cast p7, Landroid/view/ViewStub;

    new-instance v0, LBe/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LBe/g;-><init>(I)V

    invoke-direct {p6, p7, v0}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p6, p0, Lam/y;->j:LF01/c;

    new-instance p6, LF01/c;

    const p7, 0x7f0b1f74

    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p7, "findViewById(...)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    new-instance p7, LGi0/e;

    const/4 v0, 0x5

    invoke-direct {p7, v0}, LGi0/e;-><init>(I)V

    invoke-direct {p6, p1, p7}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object p6, p0, Lam/y;->k:LF01/c;

    new-instance p1, LE30/h;

    const/16 p6, 0x12

    invoke-direct {p1, p0, p6}, LE30/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/y;->l:Lkotlin/Lazy;

    new-instance p1, LAL/p;

    const/16 p6, 0xf

    invoke-direct {p1, p0, p6}, LAL/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/y;->m:Lkotlin/Lazy;

    new-instance p1, Landroid/view/GestureDetector;

    new-instance p6, Lam/v;

    invoke-direct {p6, p0}, Lam/v;-><init>(Lam/y;)V

    invoke-direct {p1, p2, p6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lam/y;->o:Landroid/view/GestureDetector;

    new-instance p1, LAL/q;

    const/16 p6, 0x14

    invoke-direct {p1, p0, p6}, LAL/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lam/y;->p:Lkotlin/Lazy;

    const-string p6, "toString(...)"

    invoke-static {p6}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lam/y;->q:Ljava/lang/String;

    const/4 p6, 0x1

    iput-boolean p6, p0, Lam/y;->r:Z

    new-instance p7, Landroid/content/res/Configuration;

    invoke-direct {p7}, Landroid/content/res/Configuration;-><init>()V

    invoke-static {p2}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    invoke-static {p2}, LSg1/a;->c(Landroid/content/Context;)I

    move-result p2

    if-le v0, p2, :cond_0

    const/4 p6, 0x2

    :cond_0
    iput p6, p7, Landroid/content/res/Configuration;->orientation:I

    sput p6, LOi/a;->a:I

    new-instance p2, LZl/h;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, LOi/a;->f(Landroid/content/Context;)I

    invoke-direct {p2, p3}, LZl/h;-><init>(Lzm/u1;)V

    iput-object p2, p0, Lam/y;->n:LZl/h;

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LOi/a;->g(Landroid/content/Context;)I

    move-result p3

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance p3, Lam/s;

    invoke-direct {p3, p0, p5}, Lam/s;-><init>(Lam/y;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p5, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAm/u0;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, LAm/v0;

    iget-object p2, p0, Lam/y;->n:LZl/h;

    const/4 p3, 0x0

    const-string p4, "photosListAdapter"

    if-eqz p2, :cond_2

    invoke-direct {p1, p2}, LAm/v0;-><init>(LAm/v0$a;)V

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, Lam/w;

    invoke-direct {p1, p0}, Lam/w;-><init>(Lam/y;)V

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p1, LKl/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LKl/m;-><init>(Landroidx/lifecycle/J;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lam/y;->n:LZl/h;

    if-eqz p1, :cond_1

    new-instance p2, LAy0/c;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1, p2}, LQ4/l;->a(Lxk1/l;)V

    new-instance p1, LUk/v;

    new-instance v0, Lam/x;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lam/y;

    const-string v4, "addImpressionEvent"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lam/x;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, p5, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object p1, v2, Lam/y;->s:LUk/v;

    invoke-virtual {p1}, LUk/v;->b()V

    return-void

    :cond_1
    invoke-static {p4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {p4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lam/y;->n:LZl/h;

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
    const-string p0, "photosListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lam/y;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
