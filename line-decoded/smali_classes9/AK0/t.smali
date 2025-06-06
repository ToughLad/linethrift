.class public final LAK0/t;
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

    sget-object v0, LxI0/a;->Z:LxI0/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p1, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LAK0/t;->a:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LgH0/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, LAK0/t$a;

    invoke-direct {v1, p1}, LAK0/t$a;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, LAK0/t$b;

    invoke-direct {v2, p1}, LAK0/t$b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v3, LAK0/t$c;

    invoke-direct {v3, p1}, LAK0/t$c;-><init>(Landroidx/fragment/app/k;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, LAK0/t;->b:Landroidx/lifecycle/w0;

    new-instance v0, LA20/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LAK0/t;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)LiM0/b;
    .locals 6

    iget-object v0, p0, LAK0/t;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxI0/a;

    invoke-virtual {v0}, LxI0/a;->X()LtM0/a;

    move-result-object v0

    iget-object v1, p0, LAK0/t;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    iget-object v1, v1, LgH0/a;->b:LhM0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    new-instance v3, LiM0/b;

    invoke-direct {v3}, LiM0/b;-><init>()V

    iget-object v4, v1, LhM0/a;->a:LkM0/f;

    invoke-virtual {v3, v4}, LiM0/b;->g(LkM0/f;)V

    iget-object v4, v1, LhM0/a;->c:LkM0/c;

    invoke-virtual {v3, v4}, LiM0/b;->b(LkM0/c;)V

    iget-object p0, p0, LAK0/t;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LiM0/b;->u(J)V

    if-eqz p1, :cond_1

    iget-object p0, v1, LhM0/a;->b:LkM0/b;

    invoke-virtual {v3, p0}, LiM0/b;->a(LkM0/b;)V

    :cond_1
    iget-object p0, v0, LtM0/a;->e:Ljava/util/List;

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {v3, p1}, LiM0/b;->n(I)V

    :cond_2
    if-eqz p3, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v3, p0}, LiM0/b;->r(I)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {v3, v2}, LiM0/b;->p(Ljava/lang/Integer;)V

    :cond_4
    return-object v3
.end method

.method public final b(Landroid/content/Context;)LiM0/b;
    .locals 10

    iget-object v0, p0, LAK0/t;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxI0/a;

    invoke-virtual {v1}, LxI0/a;->X()LtM0/a;

    move-result-object v1

    iget-object v2, p0, LAK0/t;->b:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    sget-object v4, LiL0/c;->Companion:LiL0/c$a;

    iget-object v5, v1, LtM0/a;->f:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LuM0/a;

    instance-of v7, v7, LuM0/a$a;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    instance-of v5, v6, LuM0/a$a;

    if-eqz v5, :cond_3

    check-cast v6, LuM0/a$a;

    goto :goto_1

    :cond_3
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_4

    iget-object v5, v6, LuM0/a$a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LiL0/c$a;->a(Ljava/lang/String;)LiL0/c;

    move-result-object v4

    new-instance v5, LiM0/b;

    invoke-direct {v5}, LiM0/b;-><init>()V

    iget-object v6, v2, LhM0/a;->a:LkM0/f;

    invoke-virtual {v5, v6}, LiM0/b;->g(LkM0/f;)V

    iget-object v6, v2, LhM0/a;->b:LkM0/b;

    invoke-virtual {v5, v6}, LiM0/b;->a(LkM0/b;)V

    iget-object v2, v2, LhM0/a;->c:LkM0/c;

    invoke-virtual {v5, v2}, LiM0/b;->b(LkM0/c;)V

    iget-object v2, v1, LtM0/a;->e:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v5, v2}, LiM0/b;->r(I)V

    iget-object v2, v5, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v6, LjM0/c;->VIDEO_LENGTH:LjM0/c;

    iget-wide v7, v1, LtM0/a;->c:J

    const/4 v9, 0x0

    invoke-static {v7, v8, v9}, LCO0/b;->b(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LtM0/a;->d:LvM0/a;

    if-eqz v6, :cond_5

    iget-object v6, v6, LvM0/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6}, LiM0/b;->m(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LxI0/a;

    invoke-virtual {v6}, LxI0/a;->d0()Z

    move-result v6

    iget-object v7, v1, LtM0/a;->j:LvM0/b;

    invoke-static {v7, v6}, LxK0/d;->j(LvM0/b;Z)LkM0/o;

    move-result-object v6

    invoke-interface {v6}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LiM0/b;->x(Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxI0/a;

    invoke-virtual {v0}, LxI0/a;->c0()Z

    move-result v0

    invoke-static {v7, v0}, LxK0/d;->i(LvM0/b;Z)LkM0/o;

    move-result-object v0

    invoke-interface {v0}, LiM0/c;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LiM0/b;->w(Ljava/lang/String;)V

    iget-object v0, v1, LtM0/a;->h:LTN0/d;

    if-eqz v0, :cond_6

    invoke-static {v0}, LxK0/d;->e(LTN0/d;)I

    move-result v6

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    sget-object v7, LjM0/c;->STICKER_COUNT:LjM0/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-static {v0}, LxK0/d;->f(LTN0/d;)I

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v9

    :goto_5
    sget-object v7, LjM0/c;->TEXT_COUNT:LjM0/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LtM0/a;->i:LxM0/a;

    invoke-interface {v6}, LxM0/a;->getYukiFilterNameForUts()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LiM0/b;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-static {v0}, LxK0/d;->h(LTN0/d;)I

    move-result v9

    :cond_8
    sget-object v0, LjM0/c;->DURATION_COUNT:LjM0/c;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LtM0/a;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    sget-object v6, LjM0/c;->EFFECT_COUNT:LjM0/c;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LiM0/b;->p(Ljava/lang/Integer;)V

    invoke-static {p1, v4}, LxK0/d;->k(Landroid/content/Context;LiL0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, LiM0/b;->v(Ljava/lang/String;)V

    iget-object p1, v1, LtM0/a;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    sget-object v0, LjM0/c;->RECORD_TOTAL_COUNT:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LAK0/t;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    invoke-interface {p0}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v5, p0, p1}, LiM0/b;->u(J)V

    return-object v5
.end method

.method public final c()LiM0/b;
    .locals 5

    iget-object v0, p0, LAK0/t;->b:Landroidx/lifecycle/w0;

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

    iget-object v0, p0, LAK0/t;->c:Lkotlin/Lazy;

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

    iget-object p0, p0, LAK0/t;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LxI0/a;

    iget-object p0, p0, LxI0/a;->n:LvM0/a;

    if-eqz p0, :cond_1

    iget-object v1, p0, LvM0/a;->a:Ljava/lang/String;

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
