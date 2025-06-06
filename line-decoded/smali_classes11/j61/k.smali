.class public final Lj61/k;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj61/k$a;
    }
.end annotation


# instance fields
.field public final f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

.field public final g:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

.field public final h:Ly11/b;

.field public final i:Ly11/b;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public final p:Lo61/f;

.field public final q:Lh61/c;


# direct methods
.method public constructor <init>(LB11/d$a;LQ01/W;)V
    .locals 7

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iget-object v1, p2, LQ01/W;->h:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iput-object v1, p0, Lj61/k;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    iget-object p2, p2, LQ01/W;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    iput-object p2, p0, Lj61/k;->g:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    new-instance v2, LU50/b;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LU50/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lo61/f$a;->PAGE_6:Lo61/f$a;

    new-instance v4, Ly11/b;

    invoke-direct {v4, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v4, p0, Lj61/k;->h:Ly11/b;

    new-instance v2, LV50/a;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LV50/a;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Ly11/b;

    invoke-direct {v5, v3, v2}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    iput-object v5, p0, Lj61/k;->i:Ly11/b;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lj61/k;->j:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lj61/k;->k:Ljava/util/LinkedHashMap;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v6, Lj61/e;

    invoke-direct {v6, p0}, Lj61/e;-><init>(Lj61/k;)V

    invoke-direct {v2, v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lj61/k;->l:Landroid/os/Handler;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lo61/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, Lo61/f;

    iput-object v2, p0, Lj61/k;->p:Lo61/f;

    const-class v3, Lh61/c;

    iget-object v6, p1, LB11/d$a;->h:LA11/c;

    invoke-virtual {v6, v3}, LA11/c;->b(Ljava/lang/Class;)LA11/a;

    move-result-object v3

    check-cast v3, Lh61/c;

    iput-object v3, p0, Lj61/k;->q:Lh61/c;

    new-instance v3, Lj61/h;

    invoke-direct {v3, p0}, Lj61/h;-><init>(Lj61/k;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Ly11/b;->b:Ljava/lang/Object;

    check-cast v0, Lo61/f$a;

    invoke-virtual {p0, v0}, Lj61/k;->s(Lo61/f$a;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v0

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Lo61/f;->Z3()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v0, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Lo61/f;->i3()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v1}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getPageCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Lj61/B;

    new-instance v2, Lj61/f;

    invoke-direct {v2, p0}, Lj61/f;-><init>(Lj61/k;)V

    invoke-direct {v0, p1, v2}, Lj61/B;-><init>(LB11/d$a;Lj61/f;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setAdapter(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;)V

    new-instance v0, Lj61/i;

    invoke-direct {v0, p0, p1}, Lj61/i;-><init>(Lj61/k;LB11/d$a;)V

    invoke-virtual {v1, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->setListener(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$c;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setAlignCenter(Z)V

    new-instance v0, Lj61/z;

    new-instance v1, Lj61/g;

    invoke-direct {v1, p0}, Lj61/g;-><init>(Lj61/k;)V

    invoke-direct {v0, p1, v1}, Lj61/z;-><init>(LB11/d$a;Lj61/g;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Lj61/j;

    invoke-direct {v0, p0, p1}, Lj61/j;-><init>(Lj61/k;LB11/d$a;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setSettledListener(Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView$d;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->setItemSpacing(I)V

    iget-object p2, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v0, LA20/V;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lj61/k$b;

    invoke-direct {p0, v0}, Lj61/k$b;-><init>(LA20/V;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static l(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static m(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V
    .locals 1

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/X;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    iget-object v0, p0, Lj61/k;->n:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj61/k;->q:Lh61/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj61/k;->p:Lo61/f;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, Lo61/f;->D()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lj61/k;->g:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupCallVideoListView;->getSettledPositions()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v5

    invoke-virtual {v5, v4}, LDk1/j;->c(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li61/e;

    new-instance v5, Lh61/c$b;

    invoke-interface {v4}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->THUMBNAIL:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-direct {v5, v4, v6}, Lh61/c$b;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1, v0, v3}, Lh61/c;->Z(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final o()V
    .locals 7

    iget-object v0, p0, Lj61/k;->m:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj61/k;->q:Lh61/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj61/k;->p:Lo61/f;

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-interface {v2}, Lo61/f;->S()Landroidx/lifecycle/O;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lo61/f$a;->PAGE_1_AND_LIST:Lo61/f$a;

    if-ne v3, v4, :cond_3

    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->QVGA:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    :goto_1
    invoke-interface {v2}, Lo61/f;->D()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lj61/k;->f:Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;

    invoke-virtual {p0}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager;->getVisibleIndexSet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lik1/s;->j(Ljava/util/Collection;)LDk1/j;

    move-result-object v6

    invoke-virtual {v6, v5}, LDk1/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li61/e;

    new-instance v6, Lh61/c$b;

    invoke-interface {v5}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lh61/c$b;-><init>(Ljava/lang/String;Lcom/linecorp/andromeda/core/session/constant/VideoResolution;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0, v4}, Lh61/c;->Z(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;)V
    .locals 6

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lj61/k;->q:Lh61/c;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-interface {v4, v3, v5}, Lh61/c;->S(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    invoke-interface {v4, v3, v5}, Lh61/c;->y0(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj61/k;->n:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj61/k;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj61/k;->q:Lh61/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh61/c;->z1(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lj61/k;->n:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj61/k;->m:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj61/k;->m:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj61/k;->q:Lh61/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh61/c;->z1(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lj61/k;->m:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final s(Lo61/f$a;)V
    .locals 3

    invoke-virtual {p1}, Lo61/f$a;->d()Z

    move-result v0

    iget-object v1, p0, Lj61/k;->q:Lh61/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj61/k;->n:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh61/c;->T0()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lj61/k;->q(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lj61/k;->q(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lo61/f$a;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj61/k;->m:Ljava/lang/Object;

    if-nez p1, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lh61/c;->T0()Ljava/lang/Object;

    move-result-object v2

    :cond_3
    invoke-virtual {p0, v2}, Lj61/k;->r(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lj61/k;->r(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lj61/k;->o()V

    invoke-virtual {p0}, Lj61/k;->n()V

    return-void
.end method
