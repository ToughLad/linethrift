.class public final Lnm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Landroid/view/View;

.field public d:J

.field public final e:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final f:Lzm/s0;

.field public final g:Lzm/Z0;

.field public final h:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LAm/t0;

.field public final j:LBl/a;

.field public final k:LUk/g;

.field public final l:Z

.field public final m:Landroidx/viewpager2/widget/ViewPager2;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Z

.field public final q:Lmm/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Landroidx/fragment/app/n;Landroid/view/View;JLcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Lzm/s0;Lzm/Z0;LDl/n;LAm/t0;LBl/a;LUk/g;Z)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v6, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    const-string v3, "permissionCheckHelper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object p2, p0, Lnm/g;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Lnm/g;->c:Landroid/view/View;

    iput-wide p4, p0, Lnm/g;->d:J

    iput-object p6, p0, Lnm/g;->e:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object v0, p0, Lnm/g;->f:Lzm/s0;

    move-object/from16 v7, p8

    iput-object v7, p0, Lnm/g;->g:Lzm/Z0;

    iput-object v6, p0, Lnm/g;->h:LDl/n;

    iput-object v1, p0, Lnm/g;->i:LAm/t0;

    iput-object v2, p0, Lnm/g;->j:LBl/a;

    move-object/from16 v1, p12

    iput-object v1, p0, Lnm/g;->k:LUk/g;

    move/from16 v1, p13

    iput-boolean v1, p0, Lnm/g;->l:Z

    const v1, 0x7f0b1f88

    invoke-static {p3, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, Lnm/g;->m:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lnm/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lnm/g;->n:Lkotlin/Lazy;

    new-instance v1, LnP0/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, Lnm/g;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lmm/a;

    iget-wide v3, v0, Lzm/s0;->d:J

    iget-object v5, v0, Lzm/s0;->c:Ljava/lang/String;

    move-object v2, p6

    invoke-direct/range {v1 .. v7}, Lmm/a;-><init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;JLjava/lang/String;LDl/n;Lzm/Z0;)V

    iput-object v1, p0, Lnm/g;->q:Lmm/a;

    invoke-virtual {p3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p1, p0, Lnm/g;->q:Lmm/a;

    if-eqz p1, :cond_0

    new-instance p2, LAG0/j;

    const/16 v1, 0x19

    invoke-direct {p2, p0, v1}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lmm/a;->r:LQ4/l;

    invoke-virtual {p1, p2}, LQ4/l;->a(Lxk1/l;)V

    :cond_0
    new-instance p1, Lnm/f;

    invoke-direct {p1, p0}, Lnm/f;-><init>(Lnm/g;)V

    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lnm/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lnm/d;-><init>(Lnm/g;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p3, p3, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, v0, Lzm/s0;->k8:Landroidx/lifecycle/T;

    new-instance p2, LQ61/l;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lzm/s0;->i8:Landroidx/lifecycle/T;

    new-instance p2, LU71/a;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LU71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lzm/s0;->W:Landroidx/lifecycle/T;

    new-instance p2, LW50/i;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LW50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAm/h0;

    iget-object p1, p1, LAm/h0;->e:Landroidx/lifecycle/T;

    new-instance p2, LX21/a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LX21/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lzm/s0;->C:Landroidx/lifecycle/T;

    new-instance p2, LA50/g;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lnm/g$a;

    invoke-direct {p3, p2}, Lnm/g$a;-><init>(LA50/g;)V

    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, v0, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance p2, Lnm/e;

    invoke-direct {p2, p0}, Lnm/e;-><init>(Lnm/g;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, LAG0/k;

    const/16 p2, 0x16

    invoke-direct {p1, p0, p2}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lhm/k;

    invoke-interface {v6, p0, p1}, LDl/n;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnm/g;->g:Lzm/Z0;

    iget-object v1, v0, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/model/PhotoData;

    if-eqz v1, :cond_1

    iget v1, v0, Lzm/Z0;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lzm/Z0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/lang/String;

    new-instance v0, LUk/e$f;

    invoke-direct {v0, v1, v3}, LUk/e$f;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lnm/g;->k:LUk/g;

    invoke-virtual {p0, v0}, LUk/g;->i7(LUk/e;)V

    :cond_1
    return-void
.end method

.method public final b(I)Lgh1/l;
    .locals 4

    iget-object p0, p0, Lnm/g;->e:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {p0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/k;

    instance-of v3, v2, Lgh1/l;

    if-eqz v3, :cond_0

    check-cast v2, Lgh1/l;

    invoke-interface {v2}, Lgh1/l;->w0()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lgh1/l;

    if-eqz p0, :cond_2

    check-cast v0, Lgh1/l;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c(IZ)V
    .locals 3

    iget-object v0, p0, Lnm/g;->q:Lmm/a;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lmm/a;->r:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->d()LQ4/O;

    move-result-object v0

    iget-object v0, v0, LQ4/O;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_4

    iget-object p0, p0, Lnm/g;->q:Lmm/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lmm/a;->r:LQ4/l;

    iget-object p0, p0, LQ4/l;->h:LQ4/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "Paging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :cond_2
    iget-object p0, p0, LQ4/H0;->c:LQ4/x1;

    invoke-interface {p0}, LQ4/x1;->G()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/model/PhotoData;

    iget-object v1, p0, Lnm/g;->g:Lzm/Z0;

    const-string v2, "photoModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lzm/Z0;->d:Landroidx/lifecycle/T;

    invoke-static {v2, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    add-int/lit8 p2, p1, 0x1

    iput p2, v1, Lzm/Z0;->l:I

    iput p1, v1, Lzm/Z0;->m:I

    :cond_5
    invoke-virtual {v1}, Lzm/Z0;->j7()V

    add-int/lit8 p2, p1, -0x1

    add-int/lit8 p1, p1, 0x1

    if-ltz p2, :cond_6

    invoke-virtual {p0, p2}, Lnm/g;->b(I)Lgh1/l;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lgh1/l;->E2()V

    :cond_6
    iget-object p2, p0, Lnm/g;->m:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p2

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {p0, p1}, Lnm/g;->b(I)Lgh1/l;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lgh1/l;->E2()V

    :cond_8
    invoke-virtual {p0}, Lnm/g;->a()V

    return-void

    :cond_9
    :goto_2
    iget-object p0, p0, Lnm/g;->h:LDl/n;

    sget-object p1, Lhm/k$e;->a:Lhm/k$e;

    invoke-interface {p0, p1}, LDl/n;->b(LCl/a;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lnm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lnm/g;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnm/g;->a()V

    :cond_0
    return-void
.end method
