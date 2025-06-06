.class public final Lqm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

.field public final b:Landroid/view/View;

.field public final c:J

.field public final d:Landroidx/fragment/app/y;

.field public final e:Lzm/B;

.field public final f:Lzm/z1;

.field public final g:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:LAm/t0;

.field public final i:LBl/a;

.field public final j:LUk/g;

.field public final k:Z

.field public final l:Landroidx/viewpager/widget/ViewPager;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LQi/a;

.field public final p:Lva1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva1/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;Landroid/view/View;JLandroidx/fragment/app/y;Lzm/B;Lzm/z1;LDl/n;LAm/t0;LBl/a;LUk/g;Z)V
    .locals 1

    const-string v0, "permissionCheckHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "albumContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    iput-object p2, p0, Lqm/g;->b:Landroid/view/View;

    iput-wide p3, p0, Lqm/g;->c:J

    iput-object p5, p0, Lqm/g;->d:Landroidx/fragment/app/y;

    iput-object p6, p0, Lqm/g;->e:Lzm/B;

    iput-object p7, p0, Lqm/g;->f:Lzm/z1;

    iput-object p8, p0, Lqm/g;->g:LDl/n;

    iput-object p9, p0, Lqm/g;->h:LAm/t0;

    iput-object p10, p0, Lqm/g;->i:LBl/a;

    iput-object p11, p0, Lqm/g;->j:LUk/g;

    iput-boolean p12, p0, Lqm/g;->k:Z

    const p3, 0x7f0b1f87

    invoke-static {p2, p3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lqm/g;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance p3, LCA0/r;

    const/16 p4, 0x19

    invoke-direct {p3, p0, p4}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lqm/g;->m:Lkotlin/Lazy;

    new-instance p3, Lqm/c;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lqm/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lqm/g;->n:Lkotlin/Lazy;

    new-instance p4, LQi/a;

    sget-object p9, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p0, p9}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p4, p0, Lqm/g;->o:LQi/a;

    new-instance p4, Lva1/b;

    invoke-direct {p4}, Lva1/b;-><init>()V

    iput-object p4, p0, Lqm/g;->p:Lva1/b;

    new-instance p9, Lx91/a;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    new-instance p10, LI91/s;

    invoke-direct {p10, p4}, LI91/s;-><init>(Lv91/i;)V

    new-instance p4, LCX0/z;

    const/16 p11, 0x9

    invoke-direct {p4, p11}, LCX0/z;-><init>(I)V

    new-instance p11, Lqm/d;

    invoke-direct {p11, p4}, Lqm/d;-><init>(Lxk1/l;)V

    new-instance p4, LI91/i;

    invoke-direct {p4, p10, p11}, LI91/i;-><init>(Lv91/i;Lz91/e;)V

    new-instance p10, LA41/c;

    const/16 p11, 0x1a

    invoke-direct {p10, p0, p11}, LA41/c;-><init>(Ljava/lang/Object;I)V

    new-instance p11, LPF/e;

    const/4 p12, 0x7

    invoke-direct {p11, p10, p12}, LPF/e;-><init>(Ljava/lang/Object;I)V

    sget-object p10, LB91/a;->e:LB91/a$f;

    new-instance p12, LD91/i;

    invoke-direct {p12, p11, p10}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {p4, p12}, Lv91/i;->c(Lv91/l;)V

    invoke-virtual {p9, p12}, Lx91/a;->c(Lx91/b;)Z

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lpm/a;

    iget-object p4, p6, Lzm/B;->c:Ljava/lang/String;

    invoke-direct {p1, p5, p4, p8, p7}, Lpm/a;-><init>(Landroidx/fragment/app/y;Ljava/lang/String;LDl/n;Lzm/z1;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance p1, Lqm/e;

    invoke-direct {p1, p0}, Lqm/e;-><init>(Lqm/g;)V

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p6, Lzm/B;->k:Landroidx/lifecycle/T;

    new-instance p2, LQ61/l;

    const/4 p4, 0x6

    invoke-direct {p2, p0, p4}, LQ61/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p6, Lzm/B;->C:Landroidx/lifecycle/T;

    new-instance p2, LU71/a;

    const/4 p4, 0x5

    invoke-direct {p2, p0, p4}, LU71/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAm/D;

    iget-object p1, p1, LAm/D;->e:Landroidx/lifecycle/T;

    new-instance p2, LW50/i;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LW50/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p1, Lkm1/r0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lkm1/r0;-><init>(Ljava/lang/Object;I)V

    const-class p0, Lhm/k;

    invoke-interface {p8, p0, p1}, LDl/n;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqm/g;->f:Lzm/z1;

    iget-object v1, v0, Lzm/z1;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget p1, v0, Lzm/z1;->l:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lzm/z1;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/lang/String;

    new-instance v0, LUk/e$f;

    invoke-direct {v0, p1, v2}, LUk/e$f;-><init>(ILjava/lang/String;)V

    iget-object p0, p0, Lqm/g;->j:LUk/g;

    invoke-virtual {p0, v0}, LUk/g;->i7(LUk/e;)V

    return-void
.end method

.method public final b(I)Lgh1/l;
    .locals 4

    iget-object p0, p0, Lqm/g;->d:Landroidx/fragment/app/y;

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

    iget-object p0, p0, Lqm/g;->a:Lcom/linecorp/line/album/ui/photoviewer/PhotoViewerFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqm/g;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqm/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
