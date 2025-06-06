.class public final LRw0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRw0/a$a;
    }
.end annotation


# instance fields
.field public final b:LJw0/a;

.field public final c:LIz0/J0;

.field public final d:LIz0/t0;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LRw0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LH01/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH01/b<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public l:LSl1/L0;


# direct methods
.method public constructor <init>(LJw0/a;LIz0/J0;LIz0/t0;)V
    .locals 1

    const-string v0, "discoverDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LRw0/a;->b:LJw0/a;

    iput-object p2, p0, LRw0/a;->c:LIz0/J0;

    iput-object p3, p0, LRw0/a;->d:LIz0/t0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRw0/a;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRw0/a;->f:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, LRw0/a;->g:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LRw0/a;->h:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LRw0/a;->i:Landroidx/lifecycle/T;

    new-instance p2, Landroidx/lifecycle/T;

    invoke-direct {p2}, Landroidx/lifecycle/T;-><init>()V

    iput-object p2, p0, LRw0/a;->j:Landroidx/lifecycle/T;

    new-instance p2, LH01/b;

    invoke-direct {p2}, LH01/b;-><init>()V

    iput-object p2, p0, LRw0/a;->k:LH01/b;

    sget-object p0, LRw0/a$a;->NONE:LRw0/a$a;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h7(LRw0/a;Lyx0/q;ZLok1/d;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LRw0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LRw0/b;

    iget v1, v0, LRw0/b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRw0/b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LRw0/b;

    invoke-direct {v0, p0, p3}, LRw0/b;-><init>(LRw0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LRw0/b;->i:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRw0/b;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LRw0/b;->h:I

    iget-boolean p1, v0, LRw0/b;->g:Z

    iget-object p2, v0, LRw0/b;->f:Lyx0/i;

    iget-object v2, v0, LRw0/b;->e:Ljava/util/Iterator;

    iget-object v4, v0, LRw0/b;->d:Ljava/util/Iterator;

    iget-object v5, v0, LRw0/b;->c:Lkotlin/jvm/internal/F;

    iget-object v6, v0, LRw0/b;->b:Lyx0/q;

    iget-object v7, v0, LRw0/b;->a:LRw0/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p3, p1

    move-object p1, v6

    move v6, p0

    move-object p0, v7

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/F;

    invoke-direct {p3}, Lkotlin/jvm/internal/F;-><init>()V

    iget-object v2, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx0/o;

    iget v6, p3, Lkotlin/jvm/internal/F;->a:I

    iget-object v5, v5, Lyx0/o;->a:Lyx0/r;

    iget-object v5, v5, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v6

    iput v5, p3, Lkotlin/jvm/internal/F;->a:I

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, p1, Lyx0/q;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    if-lez v4, :cond_8

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyx0/o;

    iget-object p3, p1, Lyx0/o;->a:Lyx0/r;

    sget v0, Lyx0/o;->e:I

    const-string v0, "feeds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lyx0/o;->b:Ljava/lang/String;

    const-string v1, "sessionId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lyx0/o;->c:Ljava/lang/String;

    const-string v1, "recommendId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lyx0/o;

    const-string v3, ""

    invoke-direct {v1, p3, v0, p1, v3}, Lyx0/o;-><init>(Lyx0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_4
    iget-object v2, p1, Lyx0/q;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx0/r;

    iget-object v6, p0, LRw0/a;->e:Ljava/util/ArrayList;

    new-instance v7, Lyx0/o;

    iget-object v8, p1, Lyx0/q;->d:Ljava/lang/String;

    iget-object v9, p1, Lyx0/q;->b:Ljava/lang/String;

    iget-object v10, p1, Lyx0/q;->c:Ljava/lang/String;

    invoke-direct {v7, v5, v9, v10, v8}, Lyx0/o;-><init>(Lyx0/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v4

    move-object v4, v2

    move-object v2, v5

    move v5, v11

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx0/i;

    iget-object v7, v6, Lyx0/i;->b:Lvx0/d0;

    iput-object p0, v0, LRw0/b;->a:LRw0/a;

    iput-object p1, v0, LRw0/b;->b:Lyx0/q;

    iput-object p3, v0, LRw0/b;->c:Lkotlin/jvm/internal/F;

    iput-object v4, v0, LRw0/b;->d:Ljava/util/Iterator;

    iput-object v2, v0, LRw0/b;->e:Ljava/util/Iterator;

    iput-object v6, v0, LRw0/b;->f:Lyx0/i;

    iput-boolean p2, v0, LRw0/b;->g:Z

    iput v5, v0, LRw0/b;->h:I

    iput v3, v0, LRw0/b;->k:I

    if-nez v7, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_5
    iget-object v8, p0, LRw0/a;->c:LIz0/J0;

    invoke-virtual {v8, v7, v0}, LIz0/J0;->e(Lvx0/d0;Lok1/d;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, p3

    move p3, p2

    move-object p2, v6

    move v6, v5

    move-object v5, v11

    :goto_5
    iget-object v7, p1, Lyx0/q;->b:Ljava/lang/String;

    iput-object v7, p2, Lyx0/i;->m:Ljava/lang/String;

    sget-object v7, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_MAIN:Lcom/linecorp/line/timeline/model/enums/r;

    iput-object v7, p2, Lyx0/i;->n:Lcom/linecorp/line/timeline/model/enums/r;

    iget v7, p2, Lyx0/i;->l:I

    iget v8, v5, Lkotlin/jvm/internal/F;->a:I

    add-int/2addr v7, v8

    iput v7, p2, Lyx0/i;->l:I

    move p2, p3

    move-object p3, v5

    move v5, v6

    goto :goto_3

    :cond_7
    move-object v2, v4

    move v4, v5

    goto :goto_2

    :cond_8
    :goto_6
    if-eqz p2, :cond_9

    iget-object p1, p0, LRw0/a;->i:Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_9
    iget-object p0, p0, LRw0/a;->h:Landroidx/lifecycle/T;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i7(LRw0/a;Ljava/util/ArrayList;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LRw0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, LRw0/d;-><init>(Ljava/util/ArrayList;LRw0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final j7(LRw0/a;Lyx0/F;)V
    .locals 0

    iget-object p0, p0, LRw0/a;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyx0/F;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final k7(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)Z
    .locals 11

    const-string v0, "removedPostIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unconcernedPostIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/o;

    iget-object v2, v2, Lyx0/o;->a:Lyx0/r;

    iget-object v2, v2, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyx0/i;

    move-object v6, p3

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lvx0/d0;

    iget-object v9, v9, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v10, v4, Lyx0/i;->b:Lvx0/d0;

    if-eqz v10, :cond_3

    iget-object v8, v10, Lvx0/d0;->d:Ljava/lang/String;

    :cond_3
    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    :cond_4
    check-cast v8, Lvx0/d0;

    if-eqz v8, :cond_5

    iput-object v8, v4, Lyx0/i;->b:Lvx0/d0;

    move v3, v5

    :cond_5
    iget-object v4, v4, Lyx0/i;->b:Lvx0/d0;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/o;->DELETED:Lcom/linecorp/line/timeline/model/enums/o;

    iput-object v3, v4, Lvx0/d0;->g:Lcom/linecorp/line/timeline/model/enums/o;

    move v3, v5

    :cond_7
    iget-object v6, v4, Lvx0/d0;->d:Ljava/lang/String;

    invoke-static {p2, v6}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iput-boolean v5, v4, Lvx0/d0;->j8:Z

    goto :goto_2

    :cond_8
    move v5, v3

    :goto_2
    move v3, v5

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_1

    move v0, v5

    goto :goto_0

    :cond_a
    return v0
.end method

.method public final l7(Z)V
    .locals 10

    iget-object v0, p0, LRw0/a;->j:Landroidx/lifecycle/T;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LRw0/a;->g:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LRw0/a$a;->NONE:LRw0/a$a;

    if-eq v2, v3, :cond_0

    goto :goto_7

    :cond_0
    iget-object v2, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/o;

    if-nez p1, :cond_2

    if-eqz v2, :cond_1

    iget-object v3, v2, Lyx0/o;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_7

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lyx0/o;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez p1, :cond_4

    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-eqz v2, :cond_5

    iget-object v2, v2, Lyx0/o;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez p1, :cond_6

    move-object v7, v2

    goto :goto_4

    :cond_6
    move-object v7, v1

    :goto_4
    if-eqz p1, :cond_7

    sget-object v2, LRw0/a$a;->REFRESH:LRw0/a$a;

    goto :goto_5

    :cond_7
    sget-object v2, LRw0/a$a;->LOAD_MORE:LRw0/a$a;

    :goto_5
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LRw0/a;->l:LSl1/L0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v1

    :goto_6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_7
    return-void

    :cond_a
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v4, LRw0/c;

    const/4 v9, 0x0

    move-object v5, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, LRw0/c;-><init>(LRw0/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v5, LRw0/a;->l:LSl1/L0;

    return-void
.end method

.method public final m7(Landroid/content/Intent;)Z
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_slot_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "extra_slot_post"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v1, p1, Lvx0/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lvx0/d0;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    if-gez v0, :cond_2

    goto :goto_3

    :cond_2
    iget-object p0, p0, LRw0/a;->e:Ljava/util/ArrayList;

    const-string v1, "discoverFeedList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/o;

    iget-object v1, v1, Lyx0/o;->a:Lyx0/r;

    iget-object v1, v1, Lyx0/r;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyx0/i;

    iget v4, v4, Lyx0/i;->l:I

    if-ne v0, v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    check-cast v3, Lyx0/i;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iput-object p1, v3, Lyx0/i;->b:Lvx0/d0;

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
