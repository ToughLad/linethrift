.class public final LPk0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk0/c$a;
    }
.end annotation


# instance fields
.field public final b:LEn0/f;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LEn0/f;)V
    .locals 1

    const-string v0, "getNotOwnedAuthorLatestSticonsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LPk0/c;->b:LEn0/f;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPk0/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final h7(IJLok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    const/4 v4, 0x1

    instance-of v5, v3, LPk0/d;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LPk0/d;

    iget v6, v5, LPk0/d;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LPk0/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, LPk0/d;

    invoke-direct {v5, v0, v3}, LPk0/d;-><init>(LPk0/c;Lok1/d;)V

    :goto_0
    iget-object v3, v5, LPk0/d;->d:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LPk0/d;->f:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget v0, v5, LPk0/d;->a:I

    iget-object v1, v5, LPk0/d;->c:Ljava/lang/Long;

    iget-object v2, v5, LPk0/d;->b:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LPk0/c;->c:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    iput-object v3, v5, LPk0/d;->b:Ljava/util/LinkedHashMap;

    iput-object v7, v5, LPk0/d;->c:Ljava/lang/Long;

    move/from16 v9, p1

    iput v9, v5, LPk0/d;->a:I

    iput v4, v5, LPk0/d;->f:I

    iget-object v0, v0, LPk0/c;->b:LEn0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LSl1/Y;->a:Lcm1/c;

    sget-object v10, Lcm1/b;->c:Lcm1/b;

    new-instance v11, LEn0/e;

    invoke-direct {v11, v0, v1, v2, v8}, LEn0/e;-><init>(LEn0/f;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v2, v3

    move-object v1, v7

    move-object v3, v0

    move v0, v9

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v9, LUm0/b$b;

    new-instance v11, LPY0/a;

    sget-object v12, LmC/y$b$a;->b:LmC/y$b$a;

    invoke-direct {v11, v7, v12, v6, v8}, LPY0/a;-><init>(ILmC/y$b;ZLmC/y$c;)V

    move-object/from16 v18, v11

    new-instance v11, LQk0/e$q;

    sget-object v7, LQk0/e$q$a;->AUTHOR:LQk0/e$q$a;

    const-string v12, "sticonData"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "type"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v12, v9, LUm0/b$b;->g:Lzn0/i;

    invoke-virtual {v12}, Lzn0/i;->f()I

    move-result v22

    iget-wide v14, v9, LUm0/b$b;->e:J

    iget-boolean v12, v9, LUm0/b$b;->f:Z

    move/from16 v16, v12

    iget-object v12, v9, LUm0/b$b;->c:Ljava/lang/String;

    iget-object v13, v9, LUm0/b$b;->d:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v9, v9, LUm0/b$b;->b:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, LQk0/e$q;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLPY0/a;Ljava/lang/String;LQk0/e$q$a;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v10

    goto :goto_2

    :cond_4
    invoke-static {}, Lik1/s;->r()V

    throw v8

    :cond_5
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v9
.end method
