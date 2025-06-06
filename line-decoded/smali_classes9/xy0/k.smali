.class public final Lxy0/k;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxy0/k$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:LtF0/a;

.field public final C:Lxy0/j;

.field public final D:LA51/b;

.field public final c:Ljava/lang/String;

.field public final d:LPy0/a$a;

.field public final e:Ljava/lang/String;

.field public final f:Lty0/a;

.field public final g:Lxy0/y;

.field public final h:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final i:LYU/a;

.field public final j:LUv0/d;

.field public final k:LJw0/e;

.field public final l:Landroidx/lifecycle/S;

.field public final m:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lzx0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lxy0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/S;

.field public final p:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lxy0/w;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LYe1/f$c;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lkotlin/Lazy;

.field public final t:Ljava/util/LinkedHashMap;

.field public final x:Le91/n;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lxy0/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lxy0/k;->d:LPy0/a$a;

    iput-object p4, p0, Lxy0/k;->e:Ljava/lang/String;

    iput-object p5, p0, Lxy0/k;->f:Lty0/a;

    iput-object p6, p0, Lxy0/k;->g:Lxy0/y;

    sget-object p2, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p2, p0, Lxy0/k;->h:Lcom/linecorp/line/timeline/ui/base/follow/a;

    sget-object p3, LYU/a;->W3:LYU/a$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYU/a;

    iput-object p3, p0, Lxy0/k;->i:LYU/a;

    sget-object p3, LUv0/d;->k3:LUv0/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LUv0/d;

    iput-object p3, p0, Lxy0/k;->j:LUv0/d;

    sget-object p3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIw0/d;

    invoke-interface {p1}, LIw0/d;->h()LJw0/e;

    move-result-object p1

    iput-object p1, p0, Lxy0/k;->k:LJw0/e;

    iget-object p1, p2, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    invoke-interface {p1}, Lhz0/b;->l()Lf5/u;

    move-result-object p1

    new-instance p3, LFF/e;

    const/4 p5, 0x7

    invoke-direct {p3, p5}, LFF/e;-><init>(I)V

    invoke-static {p1, p3}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    iput-object p1, p0, Lxy0/k;->l:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/k;->m:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object p1, Lxy0/k$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x0

    const/4 p5, 0x1

    iget-object p2, p2, Lcom/linecorp/line/timeline/ui/base/follow/a;->b:Lhz0/b;

    if-eq p1, p5, :cond_1

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    move-object p1, p3

    goto :goto_0

    :cond_0
    invoke-interface {p2, p4}, Lhz0/b;->m(Ljava/lang/String;)Lf5/u;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p4}, Lhz0/b;->f(Ljava/lang/String;)Lf5/u;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p3

    :cond_2
    iput-object p3, p0, Lxy0/k;->o:Landroidx/lifecycle/S;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/k;->p:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/k;->q:Landroidx/lifecycle/T;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lxy0/k;->r:Landroidx/lifecycle/T;

    new-instance p1, Ljm/e;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lxy0/k;->s:Lkotlin/Lazy;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxy0/k;->t:Ljava/util/LinkedHashMap;

    new-instance p1, Le91/n;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Le91/n;-><init>(I)V

    iput-object p1, p0, Lxy0/k;->x:Le91/n;

    new-instance p1, LtF0/a;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LtF0/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxy0/k;->B:LtF0/a;

    new-instance p1, Lxy0/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxy0/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxy0/k;->C:Lxy0/j;

    new-instance p1, LA51/b;

    const/16 p2, 0x1c

    invoke-direct {p1, p0, p2}, LA51/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxy0/k;->D:LA51/b;

    return-void
.end method

.method public static final i7(Lxy0/k;JLxy0/k$d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxy0/y;->FOLLOWER:Lxy0/y;

    const/4 v1, 0x0

    iget-object v2, p0, Lxy0/k;->g:Lxy0/y;

    if-ne v2, v0, :cond_2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lxy0/n;

    invoke-direct {v2, p0, p1, p2, v1}, Lxy0/n;-><init>(Lxy0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    sget-object v0, Lxy0/y;->FOLLOWING:Lxy0/y;

    if-ne v2, v0, :cond_5

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lxy0/o;

    invoke-direct {v2, p0, p1, p2, v1}, Lxy0/o;-><init>(Lxy0/k;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j7(Lxy0/k;Ljava/util/List;Lxy0/k$d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzx0/f;

    iget-object v3, v1, Lzx0/f;->g:Lzx0/e;

    iget-object v4, p0, Lxy0/k;->x:Le91/n;

    invoke-virtual {v4, v3}, Le91/n;->c(Lzx0/e;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lhz0/h;

    iget-boolean v4, v1, Lzx0/f;->h:Z

    iget-boolean v1, v1, Lzx0/f;->f:Z

    invoke-direct {v2, v3, v4, v1}, Lhz0/h;-><init>(Ljava/lang/String;ZZ)V

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lxy0/m;

    invoke-direct {v1, p0, v0, v2}, Lxy0/m;-><init>(Lxy0/k;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k7(Landroid/content/Context;Lxy0/v;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followProfileViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lxy0/v;->i:LXw0/e;

    invoke-virtual {v0}, LXw0/e;->b()Z

    move-result v5

    iget-object v0, p0, Lxy0/k;->t:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v8

    new-instance v1, Lxy0/k$b;

    iget-object v6, p2, Lxy0/v;->k:Lzx0/e;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lxy0/k$b;-><init>(Landroid/content/Context;Lxy0/k;Lxy0/v;ZLzx0/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v8, p0, p0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p2

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lxy0/k$c;

    invoke-direct {v0, v3, v5, p0}, Lxy0/k$c;-><init>(Lxy0/k;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0, p0, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l7()Z
    .locals 0

    iget-object p0, p0, Lxy0/k;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m7()V
    .locals 3

    iget-object v0, p0, Lxy0/k;->n:Landroidx/lifecycle/T;

    sget-object v1, Lxy0/g$i;->a:Lxy0/g$i;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, Lxy0/k$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxy0/k$d;-><init>(Lxy0/k;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
