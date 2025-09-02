.class public final LX21/w;
.super Lz5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX21/w$a;
    }
.end annotation


# instance fields
.field public final c:LN11/d;

.field public final d:LU21/l;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LX21/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LN11/d;LU21/l;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz5/a;-><init>()V

    iput-object p1, p0, LX21/w;->c:LN11/d;

    iput-object p2, p0, LX21/w;->d:LU21/l;

    iput-object p3, p0, LX21/w;->e:Ljava/util/ArrayList;

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, LX21/w;->f:Landroid/util/SparseArray;

    new-instance p3, LG51/g0;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LG51/g0;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, LX21/w;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, LX21/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 0

    const-string p0, "object"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0
.end method

.method public final h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX21/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/k;

    sget-object v1, LX21/w$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, p0, LX21/w;->c:LN11/d;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v4, v3, v4}, Lcom/linecorp/voip2/common/view/NestingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, LX21/j;

    invoke-direct {v2, v1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    new-instance v2, LX21/i;

    invoke-direct {v2, v1}, LX21/i;-><init>(LN11/d;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance v2, LB/u0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->z(Landroidx/viewpager/widget/ViewPager$k;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LU21/l;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LU21/l;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LU21/l;->g6()Landroidx/lifecycle/O;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v3, LA50/s;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX21/j$a;

    invoke-direct {v4, v3}, LX21/j$a;-><init>(LA50/s;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;

    sget-object v2, LU21/k;->FILTER:LU21/k;

    invoke-direct {v0, v1, v2}, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;-><init>(LN11/d;LU21/k;)V

    new-instance v2, LX21/Q;

    invoke-direct {v2, v1, v0}, LX21/Q;-><init>(LN11/d;Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;)V

    invoke-virtual {v2}, LN11/f;->k()V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/linecorp/voip2/common/view/NestingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX21/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, LX21/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX21/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    invoke-virtual {v1}, LN11/f;->k()V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/linecorp/voip2/common/view/NestingViewPager;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/linecorp/voip2/common/view/NestingViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LEe/I;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LEe/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN11/f;

    invoke-virtual {v1}, LN11/f;->k()V

    :cond_4
    :goto_0
    instance-of v1, v0, LX21/s0;

    if-eqz v1, :cond_7

    iget-object v1, p0, LX21/w;->d:LU21/l;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LU21/l;->p1()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, LX21/s0;

    invoke-interface {v1}, LX21/s0;->l()V

    goto :goto_2

    :cond_6
    move-object v1, v0

    check-cast v1, LX21/s0;

    invoke-interface {v1}, LX21/s0;->i()V

    :goto_2
    iget-object p0, p0, LX21/w;->f:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final j(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "object"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
