.class public final Lvg1/h;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chathistory.officialaccount.OaMessageEventTrackerImpl$submitMessageEventData$1"
    f = "OaMessageEventTrackerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Law/a$a;",
            "Lvg1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lvg1/b;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lvg1/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Law/a$a;",
            "Lvg1/b$b;",
            ">;",
            "Lvg1/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lvg1/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvg1/h;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lvg1/h;->b:Lvg1/b;

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

    new-instance p1, Lvg1/h;

    iget-object v0, p0, Lvg1/h;->a:Ljava/util/HashMap;

    iget-object p0, p0, Lvg1/h;->b:Lvg1/b;

    invoke-direct {p1, v0, p0, p2}, Lvg1/h;-><init>(Ljava/util/HashMap;Lvg1/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvg1/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvg1/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lvg1/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lvg1/h;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law/a$a;

    iget-wide v4, v4, Law/a$a;->a:J

    invoke-static {v4, v5, v3}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lvg1/h;->b:Lvg1/b;

    iget-object v2, v0, Lvg1/b;->b:LLN0/c;

    invoke-virtual {v2, v3}, LLN0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-value>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lvg1/b$b;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Law/a$a;

    iget-wide v6, v4, Law/a$a;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    sget-object v6, Lik1/B;->a:Lik1/B;

    if-nez v4, :cond_2

    :cond_1
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    goto/16 :goto_d

    :cond_2
    iget-object v7, v4, Ltg1/b;->q:Ltg1/a;

    if-eqz v7, :cond_1

    iget-object v6, v7, Ltg1/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Lvg1/b$b;->a:Ljava/lang/Long;

    iget-object v15, v4, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v9, v4, Ltg1/b;->b:J

    if-nez v8, :cond_4

    iget-object v11, v5, Lvg1/b$b;->b:Ljava/lang/Long;

    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v6

    move-wide/from16 v20, v9

    goto :goto_4

    :cond_4
    :goto_2
    iget-object v11, v5, Lvg1/b$b;->b:Ljava/lang/Long;

    filled-new-array {v8, v11}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lik1/z;->p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3

    :cond_5
    const-wide/16 v11, 0x0

    :goto_3
    new-instance v8, LJK/d;

    move-wide v13, v9

    sget-object v9, LJK/c;->IMP:LJK/c;

    move-wide v10, v11

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v16, v13

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0xc0

    move-wide/from16 v20, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v6, v5, Lvg1/b$b;->a:Ljava/lang/Long;

    iget-object v8, v5, Lvg1/b$b;->b:Ljava/lang/Long;

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v8, LJK/d;

    sget-object v9, LJK/c;->IMP100P:LJK/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0xc0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v6, v5, Lvg1/b$b;->d:Ljava/lang/Long;

    if-eqz v6, :cond_7

    new-instance v8, LJK/d;

    sget-object v9, LJK/c;->VIMP:LJK/c;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0xc0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v6, v5, Lvg1/b$b;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvg1/b$d;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, LJK/d;

    sget-object v12, Lvg1/b$f;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    packed-switch v9, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v9, LJK/c;->VIDEO_PLAY_3SEC:LJK/c;

    goto :goto_6

    :pswitch_1
    sget-object v9, LJK/c;->VIDEO_PLAY_2SEC:LJK/c;

    goto :goto_6

    :pswitch_2
    sget-object v9, LJK/c;->VIDEO_COMPLETE:LJK/c;

    goto :goto_6

    :pswitch_3
    sget-object v9, LJK/c;->VIDEO_3RD_QUARTILE:LJK/c;

    goto :goto_6

    :pswitch_4
    sget-object v9, LJK/c;->VIDEO_MID_POINT:LJK/c;

    goto :goto_6

    :pswitch_5
    sget-object v9, LJK/c;->VIDEO_1ST_QUARTILE:LJK/c;

    goto :goto_6

    :pswitch_6
    sget-object v9, LJK/c;->VIDEO_START:LJK/c;

    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0xc0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v6, v5, Lvg1/b$b;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v8, LJK/d;

    sget-object v9, LJK/c;->CLICK:LJK/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0x80

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    iget-object v5, v5, Lvg1/b$b;->g:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v6, :cond_e

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v22

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvg1/b$a;

    new-instance v11, LLt0/a;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, LLt0/a;-><init>(I)V

    iget-object v12, v10, Lvg1/b$a;->a:Ljava/lang/Long;

    iget-object v13, v10, Lvg1/b$a;->b:Ljava/lang/Long;

    iget-object v14, v10, Lvg1/b$a;->c:Ljava/lang/Long;

    iget-object v8, v10, Lvg1/b$a;->d:Ljava/lang/Long;

    filled-new-array {v12, v13, v14, v8}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lik1/z;->p0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const/16 v23, 0x0

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v8, LJK/d;

    move v14, v9

    sget-object v9, LJK/c;->CAROUSEL_IMP:LJK/c;

    move-object/from16 v17, v11

    move-wide/from16 v27, v12

    move-object v13, v10

    move-wide/from16 v10, v27

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v24, v13

    move/from16 v19, v14

    iget-wide v13, v4, Ltg1/b;->h:J

    move/from16 v25, v19

    const/16 v19, 0x40

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 p1, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v2

    move-object/from16 v2, v26

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    :cond_a
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move/from16 v25, v9

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v8, v23

    :goto_9
    invoke-virtual {v2, v8}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v8, v1, Lvg1/b$a;->a:Ljava/lang/Long;

    if-eqz v8, :cond_b

    iget-object v9, v1, Lvg1/b$a;->b:Ljava/lang/Long;

    if-eqz v9, :cond_b

    iget-object v10, v1, Lvg1/b$a;->c:Ljava/lang/Long;

    if-eqz v10, :cond_b

    iget-object v11, v1, Lvg1/b$a;->d:Ljava/lang/Long;

    if-eqz v11, :cond_b

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lik1/z;->m0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v8, LJK/d;

    sget-object v9, LJK/c;->CAROUSEL_IMP100P:LJK/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0x40

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_b
    move-object/from16 v8, v23

    :goto_a
    invoke-virtual {v2, v8}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v8, v1, Lvg1/b$a;->f:Ljava/lang/Long;

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v8, LJK/d;

    sget-object v9, LJK/c;->CAROUSEL_VIMP:LJK/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-wide v13, v4, Ltg1/b;->h:J

    const/16 v19, 0x40

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_c
    move-object/from16 v8, v23

    :goto_b
    invoke-virtual {v2, v8}, LLt0/a;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lvg1/b$a;->g:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    sget-object v9, LJK/c;->CAROUSEL_CLICK:LJK/c;

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object v13, v8

    new-instance v8, LJK/d;

    move-object/from16 v19, v13

    iget-wide v13, v4, Ltg1/b;->h:J

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    invoke-direct/range {v8 .. v18}, LJK/d;-><init>(LJK/c;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v1

    move-object/from16 v1, v23

    goto :goto_c

    :cond_d
    move-object v1, v8

    const/4 v8, 0x0

    new-array v9, v8, [LJK/d;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LJK/d;

    invoke-virtual {v2, v1}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v1, v2, LLt0/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [LJK/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "elements"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v9, v25, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto/16 :goto_8

    :cond_e
    move-object/from16 p1, v1

    move-object/from16 v24, v2

    move-object v6, v7

    :goto_d
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lvg1/b;->a:LJK/b;

    invoke-interface {v0, v1}, LJK/b;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
