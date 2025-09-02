.class public final LPk0/a;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk0/a$a;
    }
.end annotation


# instance fields
.field public final b:Lon0/c;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lon0/c;)V
    .locals 1

    const-string v0, "getNotOwnedAuthorLatestStickersUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, LPk0/a;->b:Lon0/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPk0/a;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final h7(JLln0/s;ZILok1/d;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p6

    const/4 v4, 0x1

    instance-of v5, v3, LPk0/b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, LPk0/b;

    iget v6, v5, LPk0/b;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LPk0/b;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, LPk0/b;

    invoke-direct {v5, v0, v3}, LPk0/b;-><init>(LPk0/a;Lok1/d;)V

    :goto_0
    iget-object v3, v5, LPk0/b;->f:Ljava/lang/Object;

    sget-object v6, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v7, v5, LPk0/b;->h:I

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_1

    iget v0, v5, LPk0/b;->e:I

    iget-boolean v1, v5, LPk0/b;->d:Z

    iget-object v2, v5, LPk0/b;->c:Ljava/lang/Long;

    iget-object v6, v5, LPk0/b;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v5, LPk0/b;->a:Lln0/s;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v0

    move v9, v1

    move-object v10, v5

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LPk0/a;->c:Ljava/util/LinkedHashMap;

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    move-object/from16 v10, p3

    iput-object v10, v5, LPk0/b;->a:Lln0/s;

    iput-object v3, v5, LPk0/b;->b:Ljava/util/LinkedHashMap;

    iput-object v7, v5, LPk0/b;->c:Ljava/lang/Long;

    move/from16 v9, p4

    iput-boolean v9, v5, LPk0/b;->d:Z

    move/from16 v11, p5

    iput v11, v5, LPk0/b;->e:I

    iput v4, v5, LPk0/b;->h:I

    iget-object v0, v0, LPk0/a;->b:Lon0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LSl1/Y;->a:Lcm1/c;

    sget-object v12, Lcm1/b;->c:Lcm1/b;

    new-instance v13, Lon0/b;

    invoke-direct {v13, v0, v1, v2, v8}, Lon0/b;-><init>(Lon0/c;JLkotlin/coroutines/Continuation;)V

    invoke-static {v12, v13, v5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v3

    move-object v2, v7

    move-object v3, v0

    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v5, LUm0/b$a;

    new-instance v12, LPY0/a;

    sget-object v13, LmC/y$b$a;->b:LmC/y$b$a;

    sget-object v14, LmC/y$c;->Companion:LmC/y$c$a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LmC/y$c$a;->a(Lln0/s;)LmC/y$c;

    move-result-object v14

    invoke-direct {v12, v3, v13, v9, v14}, LPY0/a;-><init>(ILmC/y$b;ZLmC/y$c;)V

    move-object/from16 v20, v12

    new-instance v12, LQk0/e$m;

    sget-object v3, LQk0/e$m$a;->AUTHOR:LQk0/e$m$a;

    const-string v13, "stickerData"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "type"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v5, LUm0/b$a;->c:Ljava/lang/String;

    move-object v15, v13

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    new-instance v16, Lln0/B$a;

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 p6, v8

    move/from16 p0, v9

    iget-wide v8, v5, LUm0/b$a;->e:J

    iget-object v15, v5, LUm0/b$a;->g:Lln0/s;

    move-wide/from16 v24, v8

    move-object/from16 v26, v15

    move-object/from16 v21, v16

    invoke-direct/range {v21 .. v28}, Lln0/B$a;-><init>(JJLln0/s;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LUm0/b$a;->g:Lln0/s;

    iget v8, v8, Lln0/s;->stickerTypeMediumIconRes:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v15, v5, LUm0/b$a;->d:Ljava/lang/String;

    iget-boolean v9, v5, LUm0/b$a;->f:Z

    const/16 v19, 0x0

    iget-object v5, v5, LUm0/b$a;->b:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v21, v5

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-direct/range {v12 .. v23}, LQk0/e$m;-><init>(JLjava/lang/String;Lln0/B$a;IZZLPY0/a;Ljava/lang/String;LQk0/e$m$a;Ljava/lang/Integer;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v9, p0

    move-object/from16 v8, p6

    move v3, v7

    goto :goto_2

    :cond_4
    move-object/from16 p6, v8

    invoke-static {}, Lik1/s;->r()V

    throw p6

    :cond_5
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    return-object v9
.end method
