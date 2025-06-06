.class public final LkE0/b;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkE0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "LkE0/b;",
        "Landroidx/lifecycle/b;",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/f0;",
        "stateHandle",
        "<init>",
        "(Landroid/app/Application;Landroidx/lifecycle/f0;)V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:LV01/h;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/util/List<",
            "LkE0/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LkE0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LhE0/a;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/S;

.field public k:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/f0;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object v0, LV01/h;->Companion:LV01/h$a;

    sget-object v1, LV01/h;->RING:LV01/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LV01/h$a;->a(Landroidx/lifecycle/f0;LV01/h;)LV01/h;

    move-result-object p2

    iput-object p2, p0, LkE0/b;->c:LV01/h;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LkE0/b;->d:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LkE0/b;->e:Landroidx/lifecycle/T;

    sget-object p2, LhE0/a;->c:LhE0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LhE0/a;

    iput-object p1, p0, LkE0/b;->f:LhE0/a;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LkE0/b;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LkE0/b;->h:Ljava/util/LinkedHashMap;

    new-instance p1, Landroidx/lifecycle/T;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LkE0/b;->i:Landroidx/lifecycle/T;

    new-instance v0, LkE0/b$b;

    const-string v5, "createFriendData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LkE0/b;

    const-string v4, "createFriendData"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    iput-object p0, v2, LkE0/b;->j:Landroidx/lifecycle/S;

    return-void
.end method

.method public static final i7(LkE0/b;Ljava/lang/String;Landroidx/lifecycle/T;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LkE0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LkE0/e;

    iget v1, v0, LkE0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkE0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LkE0/e;

    invoke-direct {v0, p0, p3}, LkE0/e;-><init>(LkE0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LkE0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkE0/e;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LkE0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iget-object p2, v0, LkE0/e;->a:LkE0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LkE0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iget-object p2, v0, LkE0/e;->a:LkE0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p2, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iget-object p0, v0, LkE0/e;->a:LkE0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LkE0/e;->a:LkE0/b;

    iput-object p2, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iput v5, v0, LkE0/e;->f:I

    iget-object p3, p0, LkE0/b;->f:LhE0/a;

    invoke-virtual {p3, p1, v0, v5}, LhE0/a;->b(Ljava/lang/String;Lok1/d;Z)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    sget-object p3, LSl1/Y;->a:Lcm1/c;

    new-instance v2, LkE0/f;

    const/4 v5, 0x0

    invoke-direct {v2, p1, p0, v5}, LkE0/f;-><init>(Ljava/util/List;LkE0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LkE0/e;->a:LkE0/b;

    iput-object p2, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iput-object p1, v0, LkE0/e;->c:Ljava/lang/Object;

    iput v4, v0, LkE0/e;->f:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p2

    move-object p2, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/util/Map;

    iput-object p2, v0, LkE0/e;->a:LkE0/b;

    iput-object p1, v0, LkE0/e;->b:Landroidx/lifecycle/T;

    iput-object p3, v0, LkE0/e;->c:Ljava/lang/Object;

    iput v3, v0, LkE0/e;->f:I

    invoke-virtual {p2, p0, p3, v0}, LkE0/b;->j7(Ljava/util/List;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v6, p3

    move-object p3, p0

    move-object p0, v6

    :goto_4
    check-cast p3, Ljava/util/List;

    iget-object v0, p2, LkE0/b;->d:Landroidx/lifecycle/T;

    iget-object v1, p2, LkE0/b;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LkE0/a$b;

    iget-object v5, p2, LkE0/b;->h:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_9

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LkE0/a$b;

    :goto_6
    if-eqz v4, :cond_8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LkE0/a$a;

    invoke-direct {v0, p3}, LkE0/a$a;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZQ/d;

    iget-object p3, p3, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LkE0/a$b;

    if-eqz p3, :cond_1

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final m7(LkE0/b;)V
    .locals 5

    iget-object v0, p0, LkE0/b;->d:Landroidx/lifecycle/T;

    iget-object v1, p0, LkE0/b;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, LkE0/b;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LkE0/a$b;

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final j7(Ljava/util/List;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LkE0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LkE0/c;

    iget v1, v0, LkE0/c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkE0/c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LkE0/c;

    invoke-direct {v0, p0, p3}, LkE0/c;-><init>(LkE0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LkE0/c;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkE0/c;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LkE0/c;->e:LkE0/b;

    iget-object p1, v0, LkE0/c;->d:Ljava/util/ArrayList;

    iget-object p2, v0, LkE0/c;->c:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iget-object v1, v0, LkE0/c;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LkE0/c;->a:LkE0/b;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v4

    invoke-static {v2}, Lzk1/b;->b(F)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p0, v0, LkE0/c;->a:LkE0/b;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, v0, LkE0/c;->b:Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    iput-object v2, v0, LkE0/c;->c:Ljava/util/Map;

    iput-object p3, v0, LkE0/c;->d:Ljava/util/ArrayList;

    iput-object p0, v0, LkE0/c;->e:LkE0/b;

    iput v3, v0, LkE0/c;->h:I

    iget-object v2, p0, LkE0/b;->f:LhE0/a;

    invoke-virtual {v2, p1, v0}, LhE0/a;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, p3

    move-object p3, v0

    move-object v0, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f152e3f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1, p2, v2}, LkE0/b;->k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    iget-object p0, v0, LkE0/b;->f:LhE0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "contactList"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v4, 0x5265c00

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LZQ/d;

    iget-wide v8, v5, LZQ/d;->r:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v2, LhE0/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, p3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object v2

    const v4, 0x7f152e40

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, p2, v2}, LkE0/b;->k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LZQ/d;

    invoke-virtual {v3}, LZQ/d;->d()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p0, LhE0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p3

    const v2, 0x7f150e93

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, " "

    invoke-static {v2, p3, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LkE0/b;->k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/b;->h7()Landroid/app/Application;

    move-result-object p0

    const p3, 0x7f150eb4

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3, p0, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p1, p2, p0}, LkE0/b;->k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l7(LkE0/a$b;)V
    .locals 5

    const-string v0, "friend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LkE0/b;->g:Ljava/util/ArrayList;

    iget-object v1, p1, LkE0/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LkE0/b;->h:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LkE0/b;->m7(LkE0/b;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x14

    if-lt v2, v4, :cond_1

    iget-object p0, p0, LkE0/b;->e:Landroidx/lifecycle/T;

    sget-object p1, LkE0/b$a;->MAX_FRIENDS_EXCEEDED:LkE0/b$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LkE0/b;->m7(LkE0/b;)V

    return-void
.end method
