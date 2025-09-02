.class public abstract LXl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Landroidx/fragment/app/n;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lzm/f1;

.field public final g:Lzm/E1;

.field public final h:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/h;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LUk/g;

.field public final j:Landroidx/fragment/app/y;

.field public final k:Ljava/lang/Long;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/android/material/appbar/AppBarLayout;

.field public final o:Landroid/widget/TextView;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/TextView;

.field public final x:Lym/c;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/view/View;Landroidx/fragment/app/n;IIILzm/f1;Lzm/E1;LDl/n;LUk/g;Landroidx/fragment/app/y;Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXl/e;->a:Landroidx/lifecycle/J;

    iput-object p3, p0, LXl/e;->b:Landroidx/fragment/app/n;

    iput p4, p0, LXl/e;->c:I

    iput p5, p0, LXl/e;->d:I

    iput p6, p0, LXl/e;->e:I

    iput-object p7, p0, LXl/e;->f:Lzm/f1;

    iput-object p8, p0, LXl/e;->g:Lzm/E1;

    iput-object p9, p0, LXl/e;->h:LDl/n;

    iput-object p10, p0, LXl/e;->i:LUk/g;

    iput-object p11, p0, LXl/e;->j:Landroidx/fragment/app/y;

    iput-object p12, p0, LXl/e;->k:Ljava/lang/Long;

    iput-boolean p13, p0, LXl/e;->l:Z

    if-nez p12, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LXl/e;->m:Z

    const p1, 0x7f0b026e

    invoke-static {p2, p1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, LXl/e;->n:Lcom/google/android/material/appbar/AppBarLayout;

    const p4, 0x7f0b1234

    invoke-static {p2, p4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LXl/e;->o:Landroid/widget/TextView;

    const p4, 0x7f0b1f83

    invoke-static {p2, p4}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LXl/e;->p:Lkotlin/Lazy;

    new-instance p5, LA20/h0;

    const/16 p6, 0x16

    invoke-direct {p5, p0, p6}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, LXl/e;->q:Lkotlin/Lazy;

    new-instance p6, LCh/k;

    const/16 p8, 0xf

    invoke-direct {p6, p0, p8}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p6

    iput-object p6, p0, LXl/e;->r:Lkotlin/Lazy;

    const p6, 0x7f0b02d8

    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    iput-object p6, p0, LXl/e;->s:Landroid/view/View;

    const p8, 0x7f0b121e

    invoke-static {p2, p8}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p8

    check-cast p8, Landroid/widget/TextView;

    iput-object p8, p0, LXl/e;->t:Landroid/widget/TextView;

    new-instance p8, Lym/c;

    const p10, 0x7f0b13f0

    invoke-static {p2, p10}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {p8, p2}, Lym/c;-><init>(Landroid/view/ViewStub;)V

    iput-object p8, p0, LXl/e;->x:Lym/c;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, LXl/e;->a()I

    move-result p8

    invoke-direct {p4, p8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LAm/u0;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p4, LWl/c;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p8, "getContext(...)"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LXl/e;->a()I

    move-result p8

    const/high16 p10, 0x3f800000    # 1.0f

    invoke-static {p3, p10}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p10

    add-int/lit8 p11, p8, -0x1

    mul-int/2addr p11, p10

    invoke-static {p3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p3

    sub-int/2addr p3, p11

    div-int/2addr p3, p8

    invoke-direct {p4, p5, p3, p9}, LWl/c;-><init>(Landroid/content/Context;ILDl/n;)V

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, LXl/c;

    invoke-direct {p3, p0}, LXl/c;-><init>(LXl/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, LHf0/g;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LHf0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, LBe1/p;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LBe1/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p7, Lzm/f1;->i:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p3, p7, Lzm/f1;->j:Landroidx/lifecycle/T;

    invoke-virtual {p3, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p4, p7, Lzm/f1;->k:Landroidx/lifecycle/T;

    invoke-virtual {p4, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p5, p7, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p5, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p6, p7, Lzm/f1;->l:Landroidx/lifecycle/T;

    invoke-virtual {p6, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p7, p7, Lzm/f1;->n:Landroidx/lifecycle/T;

    invoke-virtual {p7, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    new-instance p2, LIy0/g;

    const/4 p8, 0x3

    invoke-direct {p2, p0, p8}, LIy0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LK61/i;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LK61/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p7, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LL71/m;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LL71/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p6, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LL71/n;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LL71/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LV50/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LV50/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LEP/d;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LEP/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAT0/z;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p9, p1}, LDl/n;->a(Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object p0, p0, LXl/e;->b:Landroidx/fragment/app/n;

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    div-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LVl/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXl/e;->f:Lzm/f1;

    iget-object p0, p0, Lzm/f1;->m:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LXl/e;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method
