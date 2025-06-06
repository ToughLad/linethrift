.class public final LYB0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LZA0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYB0/u$a;,
        LYB0/u$b;,
        LYB0/u$c;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/x0;

.field public final b:LFB0/l0;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/lifecycle/J;

.field public final e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

.field public final f:LV91/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;LFB0/l0;)V
    .locals 8

    const-string v0, "viewModelProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/u;->a:Landroidx/lifecycle/x0;

    iput-object p2, p0, LYB0/u;->b:LFB0/l0;

    iget-object v0, p2, LFB0/l0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LYB0/u;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/J;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, LYB0/u;->d:Landroidx/lifecycle/J;

    const-class v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iput-object v1, p0, LYB0/u;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    new-instance v3, LV91/b;

    invoke-direct {v3}, LV91/b;-><init>()V

    iput-object v3, p0, LYB0/u;->f:LV91/b;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v3, LDb1/q;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LDb1/q;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p2, LFB0/l0;->j:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p2, LFB0/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, LYB0/u$b;

    new-instance v6, LYB0/t;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, LYB0/t;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p0, p1, v6}, LYB0/u$b;-><init>(LYB0/u;Landroidx/lifecycle/x0;LYB0/t;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LVB0/g;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v2

    float-to-int v2, v6

    invoke-direct {p1, v3, v5, v2, v5}, LVB0/g;-><init>(IIII)V

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, LYB0/A;

    invoke-direct {p1, p0}, LYB0/A;-><init>(LYB0/u;)V

    iget-object v2, p2, LFB0/l0;->m:Lcom/linecorp/line/userprofile/impl/view/UserProfileViewPager;

    invoke-virtual {v2, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p2, LFB0/l0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LA50/N;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LYB0/u$d;

    invoke-direct {p0, p1}, LYB0/u$d;-><init>(LA50/N;)V

    iget-object p1, v1, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->g:Landroidx/lifecycle/S;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewBinding\'s context must be a LifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LYB0/u;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->g:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn0/m;

    iget-object v3, v2, Lzn0/m;->a:Ljava/lang/String;

    invoke-static {v3, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lzn0/m;->b:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LYB0/u;->b:LFB0/l0;

    iget-object p2, p0, LFB0/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object p0, p0, LFB0/l0;->m:Lcom/linecorp/line/userprofile/impl/view/UserProfileViewPager;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    :cond_4
    return-void
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, LYB0/u;->e:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->p:Lkotlin/Pair;

    if-eqz v1, :cond_4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->g:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzn0/m;

    iget-object v7, v6, Lzn0/m;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-wide v6, v6, Lzn0/m;->b:J

    cmp-long v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, LYB0/u;->b:LFB0/l0;

    iget-object v2, v2, LFB0/l0;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoMenuViewModel;->p:Lkotlin/Pair;

    invoke-virtual {p0, p1, p2, p3}, LYB0/u;->c(JLjava/lang/String;)V

    return-void
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->d(LgC0/a;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LYB0/u;->f:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
