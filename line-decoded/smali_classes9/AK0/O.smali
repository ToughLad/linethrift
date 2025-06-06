.class public final LAK0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAK0/x;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LxI0/i;->M:LxI0/i$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/O;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LAK0/O$a;

    invoke-direct {v1, p1}, LAK0/O$a;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, LAK0/O$b;

    invoke-direct {v2, p1}, LAK0/O$b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v3, LAK0/O$c;

    invoke-direct {v3, p1}, LAK0/O$c;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LAK0/O;->b:Landroidx/lifecycle/w0;

    new-instance v0, LAK0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAK0/N;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAK0/O;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)LiM0/b;
    .locals 6

    iget-object v0, p0, LAK0/O;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v1

    invoke-virtual {v1}, LxI0/i;->Z()[LIM0/g;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v2

    invoke-virtual {v2}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    iget-object v4, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v3, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v4, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v3, v4}, LiM0/b;->b(LkM0/c;)V

    iget-object p0, p0, LAK0/O;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LiM0/b;->u(J)V

    if-eqz p1, :cond_1

    iget-object p0, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v3, p0}, LiM0/b;->a(LkM0/b;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v3, p0}, LiM0/b;->n(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v3, p0}, LiM0/b;->r(I)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v3, v2}, LiM0/b;->p(Ljava/lang/Integer;)V

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/content/Context;)LiM0/b;
    .locals 13

    iget-object p1, p0, LAK0/O;->b:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgH0/a;

    iget-object p1, p1, LgH0/a;->b:LhM0/a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v1

    iget-object v1, v1, LxI0/i;->m:LwI0/a;

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v2

    invoke-virtual {v2}, LxI0/i;->Z()[LIM0/g;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v3

    invoke-virtual {v3}, LxI0/i;->Y()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v4

    invoke-virtual {v4}, LxI0/i;->E()LTN0/d;

    move-result-object v4

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object v5

    iget-object v5, v5, LxI0/i;->y:LxM0/a;

    invoke-interface {v5}, LxM0/a;->clone()LxM0/a;

    move-result-object v5

    new-instance v6, LiM0/b;

    invoke-direct {v6}, LiM0/b;-><init>()V

    iget-object v7, p1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v6, v7}, LiM0/b;->g(LkM0/f;)V

    iget-object v7, p1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v6, v7}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, p1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v6, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v6, p1}, LiM0/b;->r(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIM0/g;

    iget-wide v9, v2, LIM0/g;->g:J

    iget-wide v11, v2, LIM0/g;->f:J

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    goto :goto_0

    :cond_1
    iget-object p1, v6, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LjM0/c;->VIDEO_LENGTH:LjM0/c;

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, v1, LwI0/a;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v6, v0}, LiM0/b;->m(Ljava/lang/String;)V

    sget-object v0, LkM0/m;->NONE:LkM0/m;

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LiM0/b;->x(Ljava/lang/String;)V

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LiM0/b;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_3

    invoke-static {v4}, LxK0/d;->e(LTN0/d;)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    sget-object v2, LjM0/c;->STICKER_COUNT:LjM0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_4

    invoke-static {v4}, LxK0/d;->f(LTN0/d;)I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    sget-object v2, LjM0/c;->TEXT_COUNT:LjM0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LxM0/a;->getYukiFilterNameForUts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LiM0/b;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, LxK0/d;->h(LTN0/d;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v9

    :goto_3
    sget-object v2, LjM0/c;->DURATION_COUNT:LjM0/c;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LjM0/c;->EFFECT_COUNT:LjM0/c;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LkM0/m;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LiM0/b;->v(Ljava/lang/String;)V

    sget-object v0, LjM0/c;->RECORD_TOTAL_COUNT:LjM0/c;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LAK0/O;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, LiM0/b;->u(J)V

    return-object v6
.end method

.method public final c()LiM0/b;
    .locals 5

    iget-object v0, p0, LAK0/O;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgH0/a;

    iget-object v0, v0, LgH0/a;->b:LhM0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LiM0/b;

    invoke-direct {v2}, LiM0/b;-><init>()V

    iget-object v3, v0, LhM0/a;->a:LkM0/f;

    invoke-virtual {v2, v3}, LiM0/b;->g(LkM0/f;)V

    iget-object v3, v0, LhM0/a;->b:LkM0/b;

    invoke-virtual {v2, v3}, LiM0/b;->a(LkM0/b;)V

    iget-object v0, v0, LhM0/a;->c:LkM0/c;

    invoke-virtual {v2, v0}, LiM0/b;->b(LkM0/c;)V

    iget-object v0, p0, LAK0/O;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LME0/f;

    invoke-interface {v3}, LME0/f;->f()Ljava/util/LinkedHashSet;

    move-result-object v3

    sget-object v4, LjM0/d;->EDITOR:LjM0/d;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, LiM0/b;->j(Z)V

    invoke-virtual {p0}, LAK0/O;->d()LxI0/i;

    move-result-object p0

    iget-object p0, p0, LxI0/i;->m:LwI0/a;

    if-eqz p0, :cond_1

    iget-object v1, p0, LwI0/a;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LiM0/b;->u(J)V

    return-object v2
.end method

.method public final d()LxI0/i;
    .locals 0

    iget-object p0, p0, LAK0/O;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/i;

    return-object p0
.end method
