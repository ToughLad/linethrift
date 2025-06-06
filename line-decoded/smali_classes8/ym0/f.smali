.class public final Lym0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0/f$a;
    }
.end annotation


# instance fields
.field public final a:Lxm0/a;

.field public final b:Lnn0/b;

.field public final c:LBl0/c;

.field public final d:Llm0/a;

.field public final e:LOm0/a;

.field public final f:LPl0/b;

.field public final g:LUl0/b;

.field public final h:LMn0/j;

.field public final i:LSl1/B;


# direct methods
.method public constructor <init>(Lxm0/a;Lnn0/b;LBl0/c;Llm0/a;LOm0/a;LPl0/b;LUl0/b;LMn0/j;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "historyRepository"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showCaseRepository"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "freeTrialRepository"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lflSuggestionRepository"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collectionRepository"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "combinationStickerRepository"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionSlotRepository"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym0/f;->a:Lxm0/a;

    iput-object p2, p0, Lym0/f;->b:Lnn0/b;

    iput-object p3, p0, Lym0/f;->c:LBl0/c;

    iput-object p4, p0, Lym0/f;->d:Llm0/a;

    iput-object p5, p0, Lym0/f;->e:LOm0/a;

    iput-object p6, p0, Lym0/f;->f:LPl0/b;

    iput-object p7, p0, Lym0/f;->g:LUl0/b;

    iput-object p8, p0, Lym0/f;->h:LMn0/j;

    iput-object v0, p0, Lym0/f;->i:LSl1/B;

    return-void
.end method

.method public static final a(Lym0/f;Ljava/util/ArrayList;ZLok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lym0/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lym0/h;

    iget v1, v0, Lym0/h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym0/h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym0/h;

    invoke-direct {v0, p0, p3}, Lym0/h;-><init>(Lym0/f;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lym0/h;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lym0/h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lym0/h;->e:Z

    iget-object p1, v0, Lym0/h;->d:Ljava/util/Iterator;

    iget-object p2, v0, Lym0/h;->c:Ljava/util/Collection;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lym0/h;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lym0/h;->a:Lym0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v0

    move v0, p0

    move-object p0, v4

    move-object v4, p2

    move-object p2, v2

    :goto_1
    move-object v2, v7

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lym0/f;->a:Lxm0/a;

    invoke-virtual {p3}, Lxm0/a;->c()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v7, p2

    move-object p2, p1

    move-object p1, p3

    move p3, v7

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwm0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lwm0/a;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-object p0, v0, Lym0/h;->a:Lym0/f;

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, Lym0/h;->b:Ljava/util/List;

    move-object v6, v2

    check-cast v6, Ljava/util/Collection;

    iput-object v6, v0, Lym0/h;->c:Ljava/util/Collection;

    iput-object p1, v0, Lym0/h;->d:Ljava/util/Iterator;

    iput-boolean p3, v0, Lym0/h;->e:Z

    iput v3, v0, Lym0/h;->h:I

    iget-boolean v6, v4, Lwm0/a;->g:Z

    if-eqz v6, :cond_3

    iget-object v4, v4, Lwm0/a;->f:Ljava/lang/String;

    invoke-virtual {p0, v4, v0, p3}, Lym0/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v4, v5}, Lym0/f;->c(Lwm0/a;Z)Lln0/q$b;

    move-result-object v4

    :goto_3
    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v0

    move v0, p3

    move-object p3, v4

    move-object v4, v2

    goto :goto_1

    :goto_4
    check-cast p3, Lln0/q;

    if-eqz p3, :cond_5

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lym0/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lym0/i;

    iget v1, v0, Lym0/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lym0/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lym0/i;

    invoke-direct {v0, p0, p2}, Lym0/i;-><init>(Lym0/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lym0/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lym0/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lym0/i;->a:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Lym0/i;->a:Ljava/lang/String;

    iput v3, v0, Lym0/i;->d:I

    iget-object p0, p0, Lym0/f;->g:LUl0/b;

    invoke-virtual {p0, p1, v0, p3}, LUl0/b;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LTl0/b;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lln0/q$a;

    invoke-direct {p0, p2, p1}, Lln0/q$a;-><init>(LTl0/b;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lwm0/a;Z)Lln0/q$b;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lym0/f;->b:Lnn0/b;

    invoke-virtual {v3}, Lnn0/b;->b()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v8, v1, Lwm0/a;->b:J

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lln0/t;

    iget-wide v6, v6, Lln0/t;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Lln0/t;

    if-nez v4, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    new-instance v10, Lym0/f$a;

    const/16 v16, 0x0

    iget-wide v11, v4, Lln0/t;->b:J

    iget-object v13, v4, Lln0/t;->d:Lln0/s;

    iget-object v14, v4, Lln0/t;->f:Lln0/f;

    iget-object v15, v4, Lln0/t;->e:Lln0/C;

    invoke-direct/range {v10 .. v16}, Lym0/f$a;-><init>(JLln0/s;Lln0/f;Lln0/C;Z)V

    :goto_1
    iget-object v3, v0, Lym0/f;->d:Llm0/a;

    if-nez v10, :cond_7

    sget-object v4, LBl0/c;->j:LBl0/c$a;

    iget-object v4, v0, Lym0/f;->c:LBl0/c;

    invoke-virtual {v4, v8, v9, v2}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v10, v5

    goto :goto_2

    :cond_3
    new-instance v10, Lym0/f$a;

    const/16 v16, 0x0

    iget-wide v11, v4, Lyl0/a;->c:J

    iget-object v13, v4, Lyl0/a;->d:Lln0/s;

    const/4 v14, 0x0

    iget-object v15, v4, Lyl0/a;->e:Lln0/C;

    invoke-direct/range {v10 .. v16}, Lym0/f$a;-><init>(JLln0/s;Lln0/f;Lln0/C;Z)V

    :goto_2
    if-nez v10, :cond_7

    invoke-interface {v3, v8, v9}, Llm0/a;->c(J)Lkm0/c;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v10, v5

    goto :goto_3

    :cond_4
    new-instance v10, Lym0/f$a;

    const/16 v16, 0x0

    iget-wide v11, v4, Lkm0/c;->c:J

    iget-object v13, v4, Lkm0/c;->d:Lln0/s;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lym0/f$a;-><init>(JLln0/s;Lln0/f;Lln0/C;Z)V

    :goto_3
    if-nez v10, :cond_7

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lym0/f;->e:LOm0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "productId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, LOm0/a;->b:LLm0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v6, LOm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "db"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LMm0/a;->p:LAh1/n$c;

    iget-object v11, v6, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v6, LMm0/a;->i:LAh1/n$a;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    const-string v13, " = ?"

    invoke-static {v12, v6, v13}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v6, "query(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v4

    new-instance v6, LFQ/l;

    invoke-direct {v6, v7, v2}, LFQ/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v4

    invoke-virtual {v4}, LKc/d;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNm0/e;

    if-nez v4, :cond_5

    move-object v10, v5

    goto :goto_4

    :cond_5
    new-instance v10, Lym0/f$a;

    const/16 v16, 0x0

    iget-wide v11, v4, LNm0/e;->c:J

    iget-object v13, v4, LNm0/e;->d:Lln0/s;

    const/4 v14, 0x0

    iget-object v15, v4, LNm0/e;->e:Lln0/C;

    invoke-direct/range {v10 .. v16}, Lym0/f$a;-><init>(JLln0/s;Lln0/f;Lln0/C;Z)V

    :goto_4
    if-nez v10, :cond_7

    iget-object v4, v0, Lym0/f;->f:LPl0/b;

    invoke-virtual {v4, v8, v9}, LPl0/b;->e(J)LOl0/b;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v10, v5

    goto :goto_5

    :cond_6
    new-instance v10, Lym0/f$a;

    iget-object v13, v4, LOl0/b;->d:Lln0/s;

    const/16 v16, 0x1

    iget-wide v11, v4, LOl0/b;->f:J

    const/4 v14, 0x0

    iget-object v15, v4, LOl0/b;->e:Lln0/C;

    invoke-direct/range {v10 .. v16}, Lym0/f$a;-><init>(JLln0/s;Lln0/f;Lln0/C;Z)V

    :goto_5
    if-nez v10, :cond_7

    return-object v5

    :cond_7
    const/4 v4, 0x0

    if-nez p2, :cond_8

    iget-wide v5, v1, Lwm0/a;->a:J

    invoke-interface {v3, v8, v9, v5, v6}, Llm0/a;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-eqz p2, :cond_9

    move v3, v4

    goto :goto_7

    :cond_9
    if-nez v3, :cond_a

    move v3, v2

    goto :goto_7

    :cond_a
    iget-boolean v3, v10, Lym0/f$a;->e:Z

    :goto_7
    iget-object v0, v0, Lym0/f;->h:LMn0/j;

    invoke-virtual {v0, v8, v9}, LMn0/j;->f(J)Z

    move-result v0

    new-instance v5, Lln0/q$b;

    iget-object v6, v10, Lym0/f$a;->d:Lln0/C;

    if-nez v6, :cond_b

    sget-object v6, Lln0/C;->NORMAL:Lln0/C;

    :cond_b
    move-object v15, v6

    if-nez v3, :cond_d

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v20, v4

    :goto_8
    move-object v0, v5

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v20, v2

    goto :goto_8

    :goto_a
    new-instance v5, Lln0/r;

    iget-object v2, v1, Lwm0/a;->d:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-wide v6, v1, Lwm0/a;->a:J

    iget-wide v3, v10, Lym0/f$a;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v10, Lym0/f$a;->b:Lln0/s;

    iget-object v1, v10, Lym0/f$a;->c:Lln0/f;

    const/16 v18, 0x0

    const/16 v22, 0x1618

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    move-wide v10, v3

    invoke-direct/range {v5 .. v22}, Lln0/r;-><init>(JJJIILln0/s;Lln0/C;Ljava/lang/String;Lln0/f;Lln0/l;ZZZI)V

    invoke-direct {v0, v5}, Lln0/q$b;-><init>(Lln0/r;)V

    return-object v0
.end method
