.class public final Lem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/J;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

.field public final f:Lzm/u1;

.field public final g:LBl/a;

.field public final h:LUk/g;

.field public final i:Lkotlin/Lazy;

.field public final j:Ldm/c;

.field public final k:LQi/a;

.field public final l:Lem/i;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/fragment/app/n;Landroid/view/View;Ljava/lang/String;Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;Lzm/u1;LDl/n;LBl/a;LUk/g;)V
    .locals 1

    const-string v0, "albumContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/j;->a:Landroidx/lifecycle/J;

    iput-object p2, p0, Lem/j;->b:Landroidx/fragment/app/n;

    iput-object p3, p0, Lem/j;->c:Landroid/view/View;

    iput-object p4, p0, Lem/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lem/j;->e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    iput-object p6, p0, Lem/j;->f:Lzm/u1;

    iput-object p8, p0, Lem/j;->g:LBl/a;

    iput-object p9, p0, Lem/j;->h:LUk/g;

    new-instance p2, LCv0/q;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lem/j;->i:Lkotlin/Lazy;

    new-instance p3, LQi/a;

    sget-object p4, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p3, p0, p4}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p3, p0, Lem/j;->k:LQi/a;

    new-instance p3, LDH/b;

    const/16 p4, 0x16

    invoke-direct {p3, p0, p4}, LDH/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lem/j;->m:Lkotlin/Lazy;

    new-instance p3, LBp0/g;

    const/16 p4, 0x12

    invoke-direct {p3, p0, p4}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lem/j;->n:Lkotlin/Lazy;

    new-instance p4, Lem/i;

    invoke-direct {p4, p0}, Lem/i;-><init>(Lem/j;)V

    iput-object p4, p0, Lem/j;->l:Lem/i;

    new-instance p4, Ldm/c;

    invoke-direct {p4, p5, p7, p6}, Ldm/c;-><init>(Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;LDl/n;Lzm/u1;)V

    iput-object p4, p0, Lem/j;->j:Ldm/c;

    new-instance p5, LA20/N;

    const/4 p8, 0x7

    invoke-direct {p5, p0, p8}, LA20/N;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p4, Ldm/c;->o:LQ4/l;

    invoke-virtual {p4, p5}, LQ4/l;->a(Lxk1/l;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p4, p0, Lem/j;->l:Lem/i;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    iget-object p4, p0, Lem/j;->j:Ldm/c;

    if-eqz p4, :cond_0

    invoke-virtual {p2, p4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object p2, p6, Lzm/u1;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/O;

    new-instance p4, LA20/O;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lem/j$a;

    invoke-direct {p5, p4}, Lem/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p6, Lzm/u1;->r:Landroidx/lifecycle/T;

    new-instance p4, LAT0/o;

    const/16 p5, 0xf

    invoke-direct {p4, p0, p5}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lem/j$a;

    invoke-direct {p5, p4}, Lem/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, p5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LAm/D;

    iget-object p2, p2, LAm/D;->e:Landroidx/lifecycle/T;

    new-instance p3, LA20/Q;

    const/16 p4, 0x14

    invoke-direct {p3, p0, p4}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lem/j$a;

    invoke-direct {p4, p3}, Lem/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p0, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p2, LAT0/u;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p7, p2}, LDl/n;->a(Lxk1/l;)V

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void

    :cond_0
    const-string p0, "pagerAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p5

    :cond_1
    const-string p0, "onPageChangeListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lem/j;->f:Lzm/u1;

    iget-object v3, v2, Lzm/u1;->q:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/MoaPhoto;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/MoaPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v3, v2, Lzm/u1;->m:LVl1/T0;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v2, Lzm/u1;->A:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v5, Ljava/lang/String;

    new-instance v2, LUk/e$e;

    add-int/2addr v4, v0

    sget-object v3, LUk/C;->PHOTO:LUk/C;

    invoke-virtual {v3}, LUk/C;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, LUk/t;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LUk/t;-><init>(Ljava/lang/String;)V

    new-instance v4, LUk/D;

    invoke-direct {v4, v5}, LUk/D;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v5, v5, [LUk/l;

    aput-object v3, v5, v1

    aput-object v7, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-direct {v2, v6, v5}, LUk/e;-><init>(Ljava/lang/String;[LUk/l;)V

    iget-object p0, p0, Lem/j;->h:LUk/g;

    invoke-virtual {p0, v2}, LUk/g;->i7(LUk/e;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(I)Lgh1/l;
    .locals 4

    iget-object p0, p0, Lem/j;->e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

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

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lem/j;->a:Landroidx/lifecycle/J;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lem/j;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lem/j;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lem/j;->a()V

    :cond_0
    return-void
.end method
