.class public final LHf1/b;
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
        "LLf1/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.beacon.data.BeaconDatastoreRepository$getMostSignificantSignalBeacon$2"
    f = "BeaconDatastoreRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LHf1/a;


# direct methods
.method public constructor <init>(LHf1/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHf1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHf1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHf1/b;->a:LHf1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LHf1/b;

    iget-object p0, p0, LHf1/b;->a:LHf1/a;

    invoke-direct {p1, p0, p2}, LHf1/b;-><init>(LHf1/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LHf1/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LHf1/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LHf1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, LHf1/b;->a:LHf1/a;

    iget-object v1, v1, LHf1/a;->c:LQf1/c;

    iget-object v2, v1, LQf1/c;->d:LIf1/f;

    iget-object v2, v2, LIf1/f;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v2

    iget-object v3, v1, LQf1/c;->a:Luf1/c;

    invoke-virtual {v3}, Luf1/c;->a()Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, LQf1/a;

    invoke-direct {v4, v0}, LQf1/a;-><init>(I)V

    new-instance v5, LQf1/b;

    invoke-direct {v5, v4}, LQf1/b;-><init>(LQf1/a;)V

    invoke-static {v5, v3}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, v1, LQf1/c;->b:LIf1/c;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LLf1/g;

    invoke-virtual {v7}, LLf1/g;->a()Lcn/f;

    move-result-object v7

    const-string v8, "getBeaconQueryResponse(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, Lcn/f;->d:Lcn/d;

    if-nez v8, :cond_1

    move v7, v0

    const/16 p0, 0x0

    goto :goto_3

    :cond_1
    iget-wide v9, v7, Lcn/f;->l:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v8, Lcn/d;->g:J

    sget-object v7, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v7}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v15, "getReadableDatabase(...)"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10, v7}, LIf1/c;->a(JLandroid/database/sqlite/SQLiteDatabase;)LLf1/f;

    move-result-object v7

    const-string v9, "BeaconFetcher"

    if-nez v7, :cond_2

    const/16 p0, 0x0

    goto :goto_1

    :cond_2
    const/16 p0, 0x0

    iget-wide v6, v7, LLf1/f;->b:J

    add-long/2addr v6, v13

    cmp-long v6, v11, v6

    if-gez v6, :cond_3

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    move v7, v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v6, v8, Lcn/d;->f:Ljava/util/ArrayList;

    const/4 v7, 0x1

    if-nez v6, :cond_4

    move v6, v7

    goto :goto_2

    :cond_4
    iget-object v8, v1, LQf1/c;->c:Luf1/b;

    invoke-virtual {v8, v6, v2}, Luf1/b;->a(Ljava/util/ArrayList;Z)Z

    move-result v6

    :goto_2
    if-nez v6, :cond_5

    sget-object v6, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v6, v9}, LJn1/a$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v7, :cond_0

    goto :goto_4

    :cond_6
    const/16 p0, 0x0

    move-object/from16 v4, p0

    :goto_4
    check-cast v4, LLf1/g;

    if-nez v4, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {v4}, LLf1/g;->a()Lcn/f;

    move-result-object v0

    iget-wide v0, v0, Lcn/f;->l:J

    sget-object v2, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v2}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, LIf1/c;->a:LAh1/n$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v3, LIf1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v4
.end method
