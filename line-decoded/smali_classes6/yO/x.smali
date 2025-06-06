.class public abstract LyO/x;
.super LUi/a;
.source "SourceFile"


# static fields
.field public static final synthetic T3:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lyx0/C;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/Set<",
            "LuO/t;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/S;

.field public final D:Landroidx/lifecycle/S;

.field public final E:Landroidx/lifecycle/S;

.field public final H:Landroidx/lifecycle/S;

.field public final I:Landroidx/lifecycle/S;

.field public final L:Landroidx/lifecycle/S;

.field public final M:LMx0/c;

.field public final N:Ljava/util/LinkedHashMap;

.field public Q:LOz0/e;

.field public R0:Z

.field public T1:Ljava/lang/String;

.field public T2:Z

.field public V:Z

.field public V1:Z

.field public V2:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/linecorp/line/timeline/model/enums/f;

.field public Z:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:LSl1/B;

.field public final e:LpO/t;

.field public final f:LpO/e;

.field public final g:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final h:LJw0/e;

.field public final i:Loz0/a;

.field public i1:Z

.field public i2:Z

.field public final j:Lkotlin/Lazy;

.field public final k:Z

.field public final l:LSi/b;

.field public final m:LSi/a;

.field public final n:LSi/a;

.field public final o:LSi/a;

.field public final p:Ljava/lang/String;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroidx/lifecycle/S;

.field public final s:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LuO/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/S<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/z;

    const-class v1, LyO/x;

    const-string v2, "referrerLiveData"

    const-string v3, "getReferrerLiveData()Landroidx/lifecycle/MutableLiveData;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v0

    const-string v3, "notiParams"

    const-string v5, "getNotiParams()Lcom/linecorp/line/lights/viewer/impl/log/LightsViewerNotiParams;"

    invoke-static {v1, v3, v5, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v3

    const-string v5, "keepPlayingStateWhenFinish"

    const-string v6, "getKeepPlayingStateWhenFinish()Z"

    invoke-static {v1, v5, v6, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v5

    const-string v6, "contentParam"

    const-string v7, "getContentParam()Lcom/linecorp/line/lights/viewer/impl/model/LightsViewerContentParam;"

    invoke-static {v1, v6, v7, v4, v2}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [LEk1/m;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, LyO/x;->T3:[LEk1/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/f0;Ljava/lang/String;LSl1/B;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LyO/x;->b:Landroid/content/Context;

    iput-object p3, p0, LyO/x;->c:Ljava/lang/String;

    iput-object p4, p0, LyO/x;->d:LSl1/B;

    sget-object p3, LpO/t;->g:LpO/t$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LpO/t;

    iput-object p3, p0, LyO/x;->e:LpO/t;

    sget-object p3, LpO/e;->d:LpO/e$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LpO/e;

    iput-object p3, p0, LyO/x;->f:LpO/e;

    sget-object p3, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p3, p0, LyO/x;->g:Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object p4, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LIw0/d;

    invoke-interface {p4}, LIw0/d;->h()LJw0/e;

    move-result-object p4

    iput-object p4, p0, LyO/x;->h:LJw0/e;

    sget-object p4, Loz0/a;->e7:Loz0/a$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Loz0/a;

    iput-object p4, p0, LyO/x;->i:Loz0/a;

    new-instance v0, Lhw0/t;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhw0/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LyO/x;->j:Lkotlin/Lazy;

    invoke-interface {p4, p1}, Loz0/a;->r(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LyO/x;->k:Z

    invoke-static {p2}, LDl1/k0;->e(Landroidx/lifecycle/f0;)LSi/c;

    move-result-object v0

    sget-object v1, LyO/x;->T3:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LSi/c;->a(LEk1/m;)LSi/b;

    move-result-object v0

    iput-object v0, p0, LyO/x;->l:LSi/b;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v3, v5}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LyO/x;->m:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v3

    iput-object v3, p0, LyO/x;->n:LSi/a;

    invoke-static {p2}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p2

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {p2, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p2

    iput-object p2, p0, LyO/x;->o:LSi/a;

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p2

    iget-object v0, v0, LSi/b;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, LoO/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LyO/x;->p:Ljava/lang/String;

    new-instance p2, LnP0/e;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, LnP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LyO/x;->q:Lkotlin/Lazy;

    iget-object p2, p3, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p2}, Lhz0/b;->l()Lf5/u;

    move-result-object p2

    new-instance p3, LA50/c;

    const/16 v0, 0x11

    invoke-direct {p3, v0}, LA50/c;-><init>(I)V

    invoke-static {p2, p3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p2

    iput-object p2, p0, LyO/x;->r:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LyO/x;->s:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iput-object p2, p0, LyO/x;->t:Landroidx/lifecycle/S;

    new-instance p2, Landroidx/lifecycle/S;

    invoke-direct {p2}, Landroidx/lifecycle/S;-><init>()V

    iput-object p2, p0, LyO/x;->x:Landroidx/lifecycle/S;

    new-instance p3, Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LyO/x;->y:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LyO/x;->A:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/T;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LyO/x;->B:Landroidx/lifecycle/T;

    new-instance v1, LGi0/G;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LGi0/G;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    iput-object v1, p0, LyO/x;->C:Landroidx/lifecycle/S;

    new-instance v3, LEQ/c0;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, LEQ/c0;-><init>(I)V

    invoke-static {v0, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LyO/x;->D:Landroidx/lifecycle/S;

    new-instance v3, LFj1/f;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LFj1/f;-><init>(I)V

    invoke-static {v0, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LyO/x;->E:Landroidx/lifecycle/S;

    new-instance v3, LEQ/d0;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, LEQ/d0;-><init>(I)V

    invoke-static {v0, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LyO/x;->H:Landroidx/lifecycle/S;

    new-instance v3, Lq20/w;

    const/16 v5, 0xa

    invoke-direct {v3, p0, v5}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v3

    iput-object v3, p0, LyO/x;->I:Landroidx/lifecycle/S;

    new-instance v3, LAQ/a;

    const/16 v5, 0xf

    invoke-direct {v3, v5}, LAQ/a;-><init>(I)V

    invoke-static {v0, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    iput-object v0, p0, LyO/x;->L:Landroidx/lifecycle/S;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LyO/x;->N:Ljava/util/LinkedHashMap;

    iput-boolean v4, p0, LyO/x;->i1:Z

    iput-boolean v4, p0, LyO/x;->V1:Z

    new-instance v0, Ly40/a;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ly40/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LyO/x$e;

    invoke-direct {v3, v0}, LyO/x$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v3}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance p3, Ltv0/g;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Ltv0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LyO/x$e;

    invoke-direct {v0, p3}, LyO/x$e;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v1, v0}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    sget-object p2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p4, p1}, Loz0/a;->p(Landroid/content/Context;)LMx0/c;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LyO/x;->M:LMx0/c;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    iget-boolean v0, p0, LyO/x;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyO/x;->L()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LyO/x;->e:LpO/t;

    iget-object p0, p0, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C(LuO/t;)Z
    .locals 1

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return p1
.end method

.method public abstract D()LnO/e;
.end method

.method public E()LoO/a;
    .locals 0

    iget-object p0, p0, LyO/x;->o:LSi/a;

    invoke-virtual {p0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoO/a;

    return-object p0
.end method

.method public abstract F(Lvx0/f0;)LnO/b;
.end method

.method public G()Lyx0/C;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public H()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LyO/x;->T1:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenId"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract M()LSy0/g;
.end method

.method public N()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final O(LuO/t;)Z
    .locals 1

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object v0

    instance-of v0, v0, LoO/a$f;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LyO/x;->E()LoO/a;

    move-result-object p0

    instance-of p0, p0, LoO/a$b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public Q(Lvx0/f0;)Z
    .locals 0

    const-string p0, "feed"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public R(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyO/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LyO/x$a;-><init>(Lkotlin/coroutines/Continuation;Lvx0/d0;LyO/x;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyO/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LyO/x$b;-><init>(LyO/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final T(LuO/t;)Z
    .locals 1

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return p1
.end method

.method public final U(Lvx0/f0;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvx0/f0;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p4

    instance-of v1, v0, LyO/x$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LyO/x$c;

    iget v2, v1, LyO/x$c;->f:I

    const/high16 v3, -0x80000000

    and-int v5, v2, v3

    if-eqz v5, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LyO/x$c;->f:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, LyO/x$c;

    check-cast v0, Lok1/d;

    invoke-direct {v1, v4, v0}, LyO/x$c;-><init>(LyO/x;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, LyO/x$c;->d:Ljava/lang/Object;

    sget-object v8, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LyO/x$c;->f:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v7, LyO/x$c;->a:LyO/x;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v7, LyO/x$c;->c:Lvx0/d0;

    iget-object v2, v7, LyO/x$c;->b:Lvx0/f0;

    iget-object v3, v7, LyO/x$c;->a:LyO/x;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v2

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-boolean v10, v4, LyO/x;->i2:Z

    if-eqz p2, :cond_6

    iget-object v0, v6, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v0}, Lvx0/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lvx0/d0;->N:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_2
    move-object v0, v9

    :cond_5
    :goto_3
    move-object v13, v0

    goto :goto_4

    :cond_6
    iget-object v0, v6, Lvx0/f0;->a:Lvx0/d0;

    invoke-virtual {v0}, Lvx0/d0;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lvx0/d0;->N:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    move-object v0, v9

    :cond_8
    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v1, v0, Lvx0/d0;->M:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v1, v1, v13

    if-gez v1, :cond_4

    goto :goto_3

    :goto_4
    if-eqz v13, :cond_14

    iget-object v0, v13, Lvx0/d0;->N:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_a

    :cond_a
    iget-object v1, v13, Lvx0/d0;->N:Ljava/lang/String;

    if-nez v1, :cond_b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    iget-object v3, v4, LyO/x;->V2:Ljava/lang/String;

    iput-object v4, v7, LyO/x$c;->a:LyO/x;

    iput-object v6, v7, LyO/x$c;->b:Lvx0/f0;

    iput-object v13, v7, LyO/x$c;->c:Lvx0/d0;

    iput v12, v7, LyO/x$c;->f:I

    new-instance v0, LyO/w;

    const/4 v5, 0x0

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, LyO/w;-><init>(Ljava/lang/String;ZLjava/lang/String;LyO/x;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LyO/x;->d:LSl1/B;

    invoke-static {v1, v0, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v4

    move-object v1, v13

    move-object v13, v6

    :goto_5
    move-object v14, v0

    check-cast v14, Lvx0/d0;

    if-nez v14, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v0, v1, Lvx0/d0;->N:Ljava/lang/String;

    iget-object v2, v14, Lvx0/d0;->N:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v14, Lvx0/d0;->I:Lwx0/a;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwx0/a;->a:LcK/c;

    if-eqz v0, :cond_f

    iget-object v1, v1, Lvx0/d0;->I:Lwx0/a;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lwx0/a;->a:LcK/c;

    if-eqz v1, :cond_e

    iget-object v1, v1, LcK/c;->W:LcK/a;

    goto :goto_6

    :cond_e
    move-object v1, v9

    :goto_6
    invoke-virtual {v0, v1}, LcK/c;->b(LcK/a;)V

    :cond_f
    iget-object v0, v3, LyO/x;->e:LpO/t;

    invoke-virtual {v3}, LyO/x;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Lvx0/d0;->d:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    move-object v15, v2

    const/16 v16, 0x0

    const v19, 0x7dffe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v19}, Lvx0/f0;->b(Lvx0/f0;Lvx0/d0;Ljava/lang/String;ZLjava/lang/String;II)Lvx0/f0;

    move-result-object v2

    iput-object v3, v7, LyO/x$c;->a:LyO/x;

    iput-object v9, v7, LyO/x$c;->b:Lvx0/f0;

    iput-object v9, v7, LyO/x$c;->c:Lvx0/d0;

    iput v11, v7, LyO/x$c;->f:I

    iget-object v0, v0, LpO/t;->b:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v0

    invoke-interface {v0, v1, v2, v7}, LLw0/c;->f(Ljava/lang/String;Lvx0/f0;LyO/x$c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_11

    goto :goto_7

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v8, :cond_12

    :goto_8
    return-object v8

    :cond_12
    move-object v1, v3

    :goto_9
    move-object v3, v1

    move v10, v12

    :cond_13
    iput-boolean v10, v3, LyO/x;->i2:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final V(Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LyO/x$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LyO/x$d;

    iget v1, v0, LyO/x$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LyO/x$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LyO/x$d;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LyO/x$d;-><init>(LyO/x;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LyO/x$d;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LyO/x$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LyO/x$d;->c:Z

    iget-object p1, v0, LyO/x$d;->b:Ljava/lang/String;

    iget-object p0, v0, LyO/x$d;->a:LyO/x;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LyO/x$d;->a:LyO/x;

    iput-object p1, v0, LyO/x$d;->b:Ljava/lang/String;

    iput-boolean p3, v0, LyO/x$d;->c:Z

    iput v4, v0, LyO/x$d;->f:I

    new-instance p2, LyO/v;

    invoke-direct {p2, p1, v5, p0, p3}, LyO/v;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyO/x;Z)V

    iget-object v2, p0, LyO/x;->d:LSl1/B;

    invoke-static {v2, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v5, v0, LyO/x$d;->a:LyO/x;

    iput-object v5, v0, LyO/x$d;->b:Ljava/lang/String;

    iput v3, v0, LyO/x$d;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LyO/y;

    invoke-direct {p2, p1, v5, p0, p3}, LyO/y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;LyO/x;Z)V

    iget-object p0, p0, LyO/x;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final W(LuO/c1;)V
    .locals 1

    const-string v0, "playState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LyO/x;->s:Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    iget-object p0, p0, LyO/x;->y:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LyO/x;->T1:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LyO/x$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LyO/x$f;-><init>(LyO/x;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, LyO/x;->y:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LyO/x;->C:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, LyO/x;->T2:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, LyO/x;->x:Landroidx/lifecycle/S;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void
.end method

.method public final b0(Lvx0/d0;)V
    .locals 2

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyO/x$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, LyO/x$g;-><init>(Lkotlin/coroutines/Continuation;Lvx0/d0;LyO/x;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
