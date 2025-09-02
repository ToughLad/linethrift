.class public final LUx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUx0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LUx0/a;

.field public final f:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

.field public final g:LUx0/c;

.field public final h:LUH/h;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroid/content/res/Resources;

.field public l:LBx0/d;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lzz0/f;Liz0/i;Lxz0/a;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1aae

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUx0/d;->a:Landroid/widget/TextView;

    const v0, 0x7f0b1ab3

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LUx0/d;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1aaf

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LUx0/d;->c:Landroid/widget/TextView;

    const v0, 0x7f0b1aad    # 1.849012E38f

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LUx0/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LUx0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p2, p3}, LUx0/a;-><init>(Landroid/content/Context;Lzz0/f;Liz0/i;)V

    iput-object v1, p0, LUx0/d;->e:LUx0/a;

    const p2, 0x7f0b1aac

    invoke-static {p1, p2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    iput-object p2, p0, LUx0/d;->f:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    new-instance p3, LUx0/c;

    invoke-direct {p3, p0}, LUx0/c;-><init>(LUx0/d;)V

    iput-object p3, p0, LUx0/d;->g:LUx0/c;

    new-instance v2, LUH/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LUH/h;->a:Ljava/lang/Object;

    iput-object p3, v2, LUH/h;->b:Ljava/lang/Object;

    new-instance v4, Lvw0/e;

    invoke-direct {v4}, Lvw0/e;-><init>()V

    iget-object v5, v4, Lvw0/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_0
    iput-object v0, v4, Lvw0/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v5, LMt0/b;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6}, LMt0/b;-><init>(Ljava/lang/Object;I)V

    sget-object v6, LZ91/a;->e:LZ91/a$o;

    sget-object v7, LZ91/a;->c:LZ91/a$h;

    iget-object v4, v4, Lvw0/e;->a:Lsa1/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lba1/n;

    invoke-direct {v8, v5, v6, v7}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v4, v8}, LU91/o;->c(LU91/s;)V

    iput-object v2, p0, LUx0/d;->h:LUH/h;

    new-instance v2, LCA/c;

    const/16 v4, 0x9

    invoke-direct {v2, p4, v4}, LCA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, LUx0/d;->i:Lkotlin/Lazy;

    new-instance v2, LGx/e;

    const/4 v4, 0x2

    invoke-direct {v2, v4, p0, p4}, LGx/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LUx0/d;->j:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p4, "getResources(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUx0/d;->k:Landroid/content/res/Resources;

    const/4 p1, -0x1

    iput p1, p0, LUx0/d;->m:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LUx0/d$a;

    invoke-direct {p1, p0}, LUx0/d$a;-><init>(LUx0/d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance p1, LUx0/e;

    invoke-direct {p1, p0}, LUx0/e;-><init>(LUx0/d;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p3, v0}, LUx0/c;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->a:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_1
    iput-object v0, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->b()V

    iget-object p0, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    iget-object p1, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->c:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->O(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iput-object v1, p2, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->g:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p2}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->b()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f08108b

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f08108c

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070d9f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->setIndicatorMargin(I)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070da0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p2, p0}, Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;->setIndicatorSize(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget v0, p0, LUx0/d;->m:I

    iput p1, p0, LUx0/d;->m:I

    iget-object p0, p0, LUx0/d;->e:LUx0/a;

    iget-object p0, p0, LUx0/a;->i:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWx0/g;

    invoke-virtual {v0}, LWx0/g;->j()V

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWx0/g;

    invoke-virtual {p0}, LWx0/g;->k()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LUx0/d;->k:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x8

    iget-object v4, p0, LUx0/d;->f:Lcom/linecorp/line/timeline/write/view/utils/PagerIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p0, p0, LUx0/d;->l:LBx0/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, LBx0/d;->d:Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-le p0, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
