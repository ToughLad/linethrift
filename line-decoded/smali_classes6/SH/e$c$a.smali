.class public final LSH/e$c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSH/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "LaH/f;",
        "LSH/e$b;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LSH/e$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.gcs.page.ui.datacontroller.GcsPageDataController$pageDataFlow$1$flow$1"
    f = "GcsPageDataController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:LaH/f;

.field public synthetic b:LSH/e$b;

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Z

.field public final synthetic f:LSH/b;


# direct methods
.method public constructor <init>(LSH/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSH/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LSH/e$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LSH/e$c$a;->f:LSH/b;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LSH/e$c$a;->a:LaH/f;

    iget-object v3, v0, LSH/e$c$a;->b:LSH/e$b;

    iget-boolean v7, v0, LSH/e$c$a;->c:Z

    iget-boolean v8, v0, LSH/e$c$a;->d:Z

    iget-boolean v9, v0, LSH/e$c$a;->e:Z

    sget-object v4, LSH/e$b;->VISIBLE_READY:LSH/e$b;

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v0, LSH/e$c$a;->f:LSH/b;

    const-string v6, "newPage"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LSH/b;->a:LSH/b$a;

    if-eqz v6, :cond_1

    iget-object v6, v6, LSH/b$a;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v11, v2, LaH/f;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v12, v0, LSH/b;->a:LSH/b$a;

    if-eqz v12, :cond_2

    iget-boolean v13, v12, LSH/b$a;->c:Z

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    sget-object v14, Lik1/B;->a:Lik1/B;

    if-eqz v6, :cond_6

    if-eqz v13, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_4

    iget-object v6, v12, LSH/b$a;->a:Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    move-object v14, v6

    :cond_6
    :goto_4
    check-cast v14, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v14, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LaH/b$a;

    invoke-interface {v15}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v13, v2, LaH/f;->b:Ljava/util/ArrayList;

    new-instance v15, Ljava/util/ArrayList;

    const/16 p1, 0x1

    invoke-static {v13, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LaH/b;

    invoke-interface/range {v16 .. v16}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v15}, Lik1/z;->b1(Ljava/lang/Iterable;)Lik1/H;

    move-result-object v5

    invoke-static {v5, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lik1/M;->j(I)I

    move-result v10

    const/16 v15, 0x10

    if-ge v10, v15, :cond_9

    move v10, v15

    :cond_9
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v5}, Lik1/H;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    move-object v10, v5

    check-cast v10, Lik1/I;

    iget-object v1, v10, Lik1/I;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Lik1/I;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik1/G;

    iget-object v10, v1, Lik1/G;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget v1, v1, Lik1/G;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    invoke-static {v6}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_b

    move-object v10, v5

    goto :goto_8

    :cond_c
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_9

    :cond_d
    const/4 v1, -0x1

    :goto_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v14, v12}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LaH/b$a;

    invoke-interface {v10}, LaH/b;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v5}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v13}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v6

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, LOl1/z;->v(LOl1/k;I)LOl1/k;

    move-result-object v6

    sget-object v10, LSH/c;->a:LSH/c;

    invoke-static {v6, v10}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v6

    new-instance v10, LSH/a;

    const/4 v12, 0x0

    invoke-direct {v10, v12, v5}, LSH/a;-><init>(ILjava/util/Set;)V

    invoke-static {v6, v10}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v5

    invoke-static {v13}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v6

    invoke-static {v6, v1}, LOl1/z;->h(LOl1/k;I)LOl1/k;

    move-result-object v1

    new-instance v6, LGV0/f;

    const/4 v10, 0x3

    invoke-direct {v6, v10}, LGV0/f;-><init>(I)V

    invoke-static {v1, v6}, LOl1/z;->w(LOl1/k;Lxk1/l;)LOl1/C;

    move-result-object v1

    sget-object v6, LSH/d;->a:LSH/d;

    invoke-static {v1, v6}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    invoke-static {v5, v1}, LOl1/z;->r(LOl1/k;LOl1/k;)LOl1/h;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LSH/b$a;

    invoke-direct {v1, v5, v11, v4}, LSH/b$a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    iput-object v1, v0, LSH/b;->a:LSH/b$a;

    new-instance v4, LSH/e$a;

    sget-object v0, LSH/e$b;->VISIBLE_READY:LSH/e$b;

    if-ne v3, v0, :cond_f

    move/from16 v6, p1

    goto :goto_b

    :cond_f
    move v6, v12

    :goto_b
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaH/b;

    instance-of v1, v1, LaH/b$c;

    if-eqz v1, :cond_11

    move/from16 v10, p1

    goto :goto_d

    :cond_12
    :goto_c
    move v10, v12

    :goto_d
    iget-object v11, v2, LaH/f;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, LSH/e$a;-><init>(Ljava/util/List;ZZZZZLjava/lang/String;)V

    return-object v4
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LaH/f;

    check-cast p2, LSH/e$b;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, LSH/e$c$a;

    iget-object p0, p0, LSH/e$c$a;->f:LSH/b;

    invoke-direct {v0, p0, p6}, LSH/e$c$a;-><init>(LSH/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LSH/e$c$a;->a:LaH/f;

    iput-object p2, v0, LSH/e$c$a;->b:LSH/e$b;

    iput-boolean p3, v0, LSH/e$c$a;->c:Z

    iput-boolean p4, v0, LSH/e$c$a;->d:Z

    iput-boolean p5, v0, LSH/e$c$a;->e:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, LSH/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
