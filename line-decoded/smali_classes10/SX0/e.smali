.class public final LSX0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

.field public final b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LnW0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public final e:Landroidx/lifecycle/S;

.field public final f:Landroidx/lifecycle/T;

.field public g:LvZ0/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/planandcourse/b;Lcom/linecorp/shop/impl/subscription/planandcourse/a;)V
    .locals 3

    const-string v0, "subscriptionStatusViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionPlansViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSX0/e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    iput-object p2, p0, LSX0/e;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LSX0/e;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, LSX0/e;->d:Landroidx/lifecycle/T;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->g:Landroidx/lifecycle/T;

    new-instance v1, LDT/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LDT/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LSX0/e$a;

    invoke-direct {v2, v1}, LSX0/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iget-object p1, p2, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->f:Landroidx/lifecycle/T;

    new-instance v1, LLn/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p0}, LLn/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LSX0/e$a;

    invoke-direct {v2, v1}, LSX0/e$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    iput-object v0, p0, LSX0/e;->e:Landroidx/lifecycle/S;

    iget-object p1, p2, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->h:Landroidx/lifecycle/T;

    iput-object p1, p0, LSX0/e;->f:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a()LSX0/d;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LSX0/e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    iget-object v1, v1, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, LSX0/e;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    iget-object v3, v3, Lcom/linecorp/shop/impl/subscription/planandcourse/a;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    :goto_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v0, v0, LSX0/e;->c:Landroidx/lifecycle/T;

    if-nez v4, :cond_2

    new-instance v4, LnW0/b$b;

    invoke-direct {v4}, LnW0/b;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    sget-object v4, LnW0/b$d;->a:LnW0/b$d;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LLn0/r;

    new-instance v1, LSX0/d;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v14, v0, LLn0/r;->g:LLn0/h;

    iget-object v10, v0, LLn0/r;->c:LLn0/k;

    iget-object v9, v0, LLn0/r;->b:LLn0/d;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LLn0/i;

    iget-object v8, v7, LLn0/i;->c:LLn0/d;

    if-ne v9, v8, :cond_3

    iget-object v8, v7, LLn0/i;->d:LLn0/k;

    if-ne v10, v8, :cond_3

    iget-object v7, v7, LLn0/i;->f:LLn0/h;

    if-ne v14, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v5, LLn0/k;->GENERAL:LLn0/k;

    if-ne v10, v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LLn0/i;

    iget-object v7, v7, LLn0/i;->d:LLn0/k;

    sget-object v8, LLn0/k;->GENERAL:LLn0/k;

    if-ne v7, v8, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v4, v5

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LLn0/i;

    iget-object v7, v6, LLn0/i;->c:LLn0/d;

    if-ne v9, v7, :cond_8

    iget-object v7, v6, LLn0/i;->d:LLn0/k;

    if-ne v10, v7, :cond_8

    iget-object v6, v6, LLn0/i;->f:LLn0/h;

    if-ne v14, v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v5, v2

    :goto_3
    check-cast v5, LLn0/i;

    if-eqz v5, :cond_a

    iget-object v2, v5, LLn0/i;->a:Ljava/lang/String;

    :cond_a
    move-object v12, v2

    if-nez v12, :cond_b

    move-object v7, v0

    goto :goto_4

    :cond_b
    iget-object v8, v0, LLn0/r;->a:LLn0/m;

    const-string v2, "storeCode"

    iget-object v11, v0, LLn0/r;->d:LLn0/s;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "localizedPlanName"

    iget-object v13, v0, LLn0/r;->f:Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "period"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LLn0/r;

    iget-boolean v2, v0, LLn0/r;->k:Z

    iget v3, v0, LLn0/r;->l:I

    iget-wide v5, v0, LLn0/r;->h:J

    iget-object v15, v0, LLn0/r;->i:Ljava/lang/Long;

    move/from16 v19, v2

    iget-boolean v2, v0, LLn0/r;->j:Z

    move/from16 v18, v2

    iget v2, v0, LLn0/r;->m:I

    move/from16 v21, v2

    iget-boolean v2, v0, LLn0/r;->n:Z

    move/from16 v22, v2

    move/from16 v20, v3

    move-object/from16 v17, v15

    move-wide v15, v5

    invoke-direct/range {v7 .. v22}, LLn0/r;-><init>(LLn0/m;LLn0/d;LLn0/k;LLn0/s;Ljava/lang/String;Ljava/lang/String;LLn0/h;JLjava/lang/Long;ZZIIZ)V

    :goto_4
    iget-object v2, v7, LLn0/r;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v2}, LSX0/d;-><init>(LLn0/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LSX0/e;->c:Landroidx/lifecycle/T;

    sget-object v1, LnW0/b$c;->a:LnW0/b$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, LSX0/e;->a:Lcom/linecorp/shop/impl/subscription/planandcourse/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/shop/impl/subscription/planandcourse/b;->C(Z)V

    iget-object p0, p0, LSX0/e;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSX0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSX0/h;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
