.class public final Lnl0/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lyl0/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.shopdata.autosuggestion.UserCustomSuggestionStickerItemLoader$getUserCustomSuggestionStickerItemsAsync$2"
    f = "UserCustomSuggestionStickerItemLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lnl0/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnl0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl0/w;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnl0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl0/x;->a:Lnl0/w;

    iput-object p2, p0, Lnl0/x;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnl0/x;

    iget-object v0, p0, Lnl0/x;->a:Lnl0/w;

    iget-object p0, p0, Lnl0/x;->b:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lnl0/x;-><init>(Lnl0/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl0/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnl0/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lnl0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lnl0/x;->a:Lnl0/w;

    iget-object v2, v1, Lnl0/w;->a:LBl0/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnl0/x;->b:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LBl0/h;->e:LCl0/a;

    invoke-interface {v2, v0}, LCl0/a;->select(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDl0/a;

    const-string v4, "entity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lyl0/x;

    iget-wide v10, v3, LDl0/a;->d:J

    iget-wide v6, v3, LDl0/a;->e:D

    iget-object v12, v3, LDl0/a;->b:Ljava/lang/String;

    iget-wide v8, v3, LDl0/a;->c:J

    invoke-direct/range {v5 .. v12}, Lyl0/x;-><init>(DJJLjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyl0/x;

    iget-wide v7, v6, Lyl0/x;->b:J

    iget-object v9, v1, Lnl0/w;->d:Lxm0/a;

    iget-object v10, v9, Lxm0/a;->b:Lum0/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "db"

    iget-object v9, v9, Lxm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lvm0/a;->i:LAh1/n$a;

    sget-object v12, Lvm0/a;->j:LAh1/n$a;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " = ? AND "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v12, LAh1/n$a;->a:Ljava/lang/String;

    const-string v12, " = ?"

    invoke-static {v13, v11, v12}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v6, Lyl0/x;->c:J

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "1"

    const/16 v16, 0x4

    move-object v11, v9

    invoke-static/range {v10 .. v16}, Lum0/b;->b(Lum0/b;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v7, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyl0/x;

    iget-wide v6, v3, Lyl0/x;->b:J

    iget-object v8, v1, Lnl0/w;->b:Lnn0/b;

    invoke-virtual {v8, v6, v7}, Lnn0/b;->g(J)Lln0/t;

    move-result-object v8

    const/4 v9, 0x0

    iget-wide v10, v3, Lyl0/x;->c:J

    if-eqz v8, :cond_6

    move-wide v15, v10

    new-instance v10, Lnl0/w$b;

    iget-object v11, v8, Lln0/t;->f:Lln0/f;

    if-eqz v11, :cond_4

    iget-object v12, v11, Lln0/f;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    goto :goto_4

    :cond_4
    move-object/from16 v19, v9

    :goto_4
    if-eqz v11, :cond_5

    iget-object v11, v11, Lln0/f;->b:Ljava/lang/String;

    move-object/from16 v20, v11

    goto :goto_5

    :cond_5
    move-object/from16 v20, v9

    :goto_5
    iget-wide v11, v8, Lln0/t;->a:J

    iget-wide v13, v8, Lln0/t;->b:J

    iget-object v4, v8, Lln0/t;->d:Lln0/s;

    iget-object v8, v8, Lln0/t;->e:Lln0/C;

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    invoke-direct/range {v10 .. v20}, Lnl0/w$b;-><init>(JJJLln0/s;Lln0/C;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-wide v15, v10

    sget-object v4, LBl0/c;->j:LBl0/c$a;

    iget-object v4, v1, Lnl0/w;->e:LBl0/c;

    invoke-virtual {v4, v6, v7, v5}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v10, Lnl0/w$b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v11, v4, Lyl0/a;->a:J

    iget-wide v13, v4, Lyl0/a;->c:J

    iget-object v8, v4, Lyl0/a;->d:Lln0/s;

    iget-object v4, v4, Lyl0/a;->e:Lln0/C;

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v20}, Lnl0/w$b;-><init>(JJJLln0/s;Lln0/C;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move-object v10, v9

    :goto_6
    iget-object v4, v1, Lnl0/w;->c:LMn0/j;

    invoke-virtual {v4, v6, v7}, LMn0/j;->f(J)Z

    move-result v14

    iget-object v4, v1, Lnl0/w;->f:Len0/d;

    iget-object v4, v4, Len0/d;->b:LCS0/i;

    invoke-virtual {v4, v6, v7}, LCS0/i;->d(J)Lln0/t;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, Lln0/t;->h:Lln0/p;

    sget-object v6, Lln0/p;->DOWNLOADED:Lln0/p;

    if-ne v4, v6, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    :goto_7
    if-nez v10, :cond_9

    goto :goto_8

    :cond_9
    new-instance v16, Lln0/B$b;

    iget-object v4, v10, Lnl0/w$b;->d:Lln0/s;

    iget-wide v6, v3, Lyl0/x;->c:J

    iget-wide v8, v10, Lnl0/w$b;->a:J

    iget-wide v11, v10, Lnl0/w$b;->b:J

    iget-object v13, v10, Lnl0/w$b;->f:Ljava/lang/String;

    iget-object v5, v10, Lnl0/w$b;->g:Ljava/lang/String;

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-wide/from16 v22, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v11

    move-object/from16 v24, v13

    invoke-direct/range {v16 .. v25}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lyl0/f;

    sget-object v13, Lyl0/j;->PURCHASED:Lyl0/j;

    sget-object v19, Lik1/B;->a:Lik1/B;

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v12, v16

    const-string v16, ""

    iget-wide v3, v3, Lyl0/x;->d:D

    const/16 v20, 0x0

    iget-object v5, v10, Lnl0/w$b;->e:Lln0/C;

    move-wide/from16 v17, v3

    move-object/from16 v21, v5

    invoke-direct/range {v11 .. v23}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_b
    return-object v2
.end method
