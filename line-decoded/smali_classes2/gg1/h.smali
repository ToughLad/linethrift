.class public final Lgg1/h;
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
        "LHZ/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.buddy.BuddyDataRepositoryImpl$getOfficialAccountBottomBarModel$2"
    f = "BuddyDataRepositoryImpl.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgg1/d;

.field public final synthetic c:LFZ/c;


# direct methods
.method public constructor <init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lgg1/h;->b:Lgg1/d;

    iput-object p1, p0, Lgg1/h;->c:LFZ/c;

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

    new-instance p1, Lgg1/h;

    iget-object v0, p0, Lgg1/h;->b:Lgg1/d;

    iget-object p0, p0, Lgg1/h;->c:LFZ/c;

    invoke-direct {p1, p0, v0, p2}, Lgg1/h;-><init>(LFZ/c;Lgg1/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgg1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lgg1/h;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lgg1/h;->b:Lgg1/d;

    iget-object v4, v2, Lgg1/d;->k:LA50/c;

    iget-object v5, v2, Lgg1/d;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, LA50/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    iget-object v5, v0, Lgg1/h;->c:LFZ/c;

    iget-boolean v6, v5, LFZ/c;->q:Z

    iget-object v7, v5, LFZ/c;->t:Ljava/lang/String;

    iget-wide v8, v5, LFZ/c;->s:J

    if-eqz v6, :cond_2

    iget-wide v10, v5, LFZ/c;->u:J

    cmp-long v6, v8, v10

    if-gtz v6, :cond_4

    iget-object v6, v5, LFZ/c;->v:Ljava/util/Locale;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v5, LFZ/c;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput v3, v0, Lgg1/h;->a:I

    invoke-virtual {v2, v5, v0}, Lgg1/d;->b(LFZ/c;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    iget-object v0, v5, LFZ/c;->a:Ljava/lang/String;

    iget-object v1, v2, Lgg1/d;->f:Ljp/naver/line/android/thrift/client/BuddyServiceClient;

    invoke-interface {v1, v8, v9, v0, v7}, Ljp/naver/line/android/thrift/client/BuddyServiceClient;->g0(JLjava/lang/String;Ljava/lang/String;)Lhk1/B0;

    move-result-object v1

    iget-object v1, v1, Lhk1/B0;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/C0;

    invoke-virtual {v6}, Lhk1/C0;->d()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v10

    sget-object v12, Lhk1/C0$b;->RICH:Lhk1/C0$b;

    if-ne v10, v12, :cond_8

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/M0;

    if-eqz v6, :cond_6

    iget-object v10, v6, Lhk1/M0;->a:Ljava/lang/String;

    iget-boolean v14, v6, Lhk1/M0;->c:Z

    iget-object v6, v6, Lhk1/M0;->b:Ljava/lang/String;

    new-instance v12, Lhg1/g;

    if-nez v10, :cond_7

    move-object v13, v11

    goto :goto_2

    :cond_7
    move-object v13, v10

    :goto_2
    sget-object v15, Lhg1/i;->PROMOTION_MENU:Lhg1/i;

    const/16 v17, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v17}, Lhg1/g;-><init>(Ljava/lang/String;ZLhg1/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lhk1/C0$b;

    invoke-static {v1}, Lhk1/C0;->a(Lhk1/C0$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'rich\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v6}, Lhk1/C0;->e()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v10

    sget-object v12, Lhk1/C0$b;->WEB:Lhk1/C0$b;

    if-ne v10, v12, :cond_b

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhk1/k1;

    if-eqz v6, :cond_6

    iget-object v10, v6, Lhk1/k1;->a:Ljava/lang/String;

    iget-object v6, v6, Lhk1/k1;->b:Ljava/lang/String;

    new-instance v12, Lhg1/g;

    if-nez v10, :cond_a

    move-object v13, v11

    goto :goto_3

    :cond_a
    move-object v13, v10

    :goto_3
    sget-object v15, Lhg1/i;->WEB_LINK:Lhg1/i;

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lhg1/g;-><init>(Ljava/lang/String;ZLhg1/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Lhk1/C0$b;

    invoke-static {v1}, Lhk1/C0;->a(Lhk1/C0$b;)LPm1/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot get field \'web\' because union is currently set to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_4
    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_d
    invoke-static {}, Lgg1/d;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v6, v2, Lgg1/d;->d:Lhg1/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lhg1/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, Lgg1/d;->c:Lhg1/b;

    new-instance v6, Lhg1/d;

    invoke-direct {v6}, Lhg1/d;-><init>()V

    iget-object v10, v6, Lhg1/d;->a:Landroid/content/ContentValues;

    sget-object v11, Lhg1/c;->m:LAh1/n$a;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, v11, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v8, Lhg1/c;->n:LAh1/n$a;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    iget-object v8, v8, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lhg1/c;->v:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v10, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v6}, Lhg1/b;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lhg1/d;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    const/4 v1, 0x0

    iget-boolean v2, v5, LFZ/c;->g:Z

    invoke-static {v0, v7, v3, v1, v2}, Lgg1/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)LHZ/a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
