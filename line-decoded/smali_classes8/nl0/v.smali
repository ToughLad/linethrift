.class public final Lnl0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/v$a;
    }
.end annotation


# static fields
.field public static final h:Lnl0/v$a;


# instance fields
.field public final a:LBl0/c;

.field public final b:LMn0/j;

.field public final c:LMn0/d;

.field public final d:LOm0/a;

.field public final e:LJm0/a;

.field public final f:Lhi/b;

.field public final g:Lcom/linecorp/line/serviceconfiguration/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/v$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/v;->h:Lnl0/v$a;

    return-void
.end method

.method public constructor <init>(LBl0/c;LMn0/j;LMn0/d;LOm0/a;LJm0/a;Lhi/b;Lpl0/a;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 0

    const-string p7, "stickerShowcaseRepository"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "subscriptionSlotRepository"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "subscriptionRepository"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "lflSuggestionRepository"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "serviceConfigurationProvider"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/v;->a:LBl0/c;

    iput-object p2, p0, Lnl0/v;->b:LMn0/j;

    iput-object p3, p0, Lnl0/v;->c:LMn0/d;

    iput-object p4, p0, Lnl0/v;->d:LOm0/a;

    iput-object p5, p0, Lnl0/v;->e:LJm0/a;

    iput-object p6, p0, Lnl0/v;->f:Lhi/b;

    iput-object p8, p0, Lnl0/v;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/List;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyl0/i;",
            ">;)",
            "Ljava/util/List<",
            "Lyl0/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "tagIds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lnl0/v;->c:LMn0/d;

    invoke-virtual {v3}, LMn0/d;->g()Z

    move-result v3

    sget-object v4, Lik1/B;->a:Lik1/B;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, v0, Lnl0/v;->g:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-static {v3}, Ly9/R8;->f(Lcom/linecorp/line/serviceconfiguration/m0;)Z

    move-result v3

    iget-object v6, v0, Lnl0/v;->b:LMn0/j;

    if-eqz v3, :cond_13

    iget-object v3, v0, Lnl0/v;->e:LJm0/a;

    invoke-virtual {v3}, Lbm0/a;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v7, "LFL_STICKER_PREMIUM_MAJOR_VERSION"

    const/4 v8, 0x0

    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    move v3, v7

    goto :goto_0

    :cond_1
    iget-object v9, v0, Lnl0/v;->f:Lhi/b;

    invoke-virtual {v9, v3}, Lhi/b;->b(Ljava/lang/String;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_13

    iget-object v3, v0, Lnl0/v;->d:LOm0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, LOm0/a;->c:LLm0/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "db"

    iget-object v10, v3, LOm0/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LMm0/b;->k:LAh1/n$a;

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, LB50/k;

    const/4 v12, 0x3

    invoke-direct {v15, v12}, LB50/k;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, ","

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v9, LAh1/n$a;->a:Ljava/lang/String;

    const-string v13, " in("

    const-string v14, ")"

    invoke-static {v12, v9, v13, v11, v14}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v9, LMm0/b;->n:LAh1/n$c;

    iget-object v11, v9, LAh1/n$c;->a:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, [Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    goto :goto_1

    :cond_2
    move-object/from16 v18, v8

    :goto_1
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    const-string v11, "query(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v9

    new-instance v12, LLm0/c;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v13}, LLm0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v4

    invoke-virtual {v4}, LKc/d;->j()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, LNm0/f;

    iget-object v7, v15, LNm0/f;->a:Ljava/lang/String;

    iget-object v15, v15, LNm0/f;->b:Ljava/lang/String;

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LNm0/f;

    iget-object v13, v12, LNm0/f;->a:Ljava/lang/String;

    const-string v14, "productId"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v12, LNm0/f;->b:Ljava/lang/String;

    const-string v15, "itemId"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v3, LOm0/a;->b:LLm0/a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LMm0/a;->p:LAh1/n$c;

    iget-object v8, v8, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v5, LMm0/a;->i:LAh1/n$a;

    move-object/from16 v19, v3

    sget-object v3, LMm0/a;->j:LAh1/n$a;

    move-object/from16 v20, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v5, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ? and "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    const-string v5, " = ?"

    invoke-static {v4, v3, v5}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v14

    move-object v4, v12

    const/4 v12, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v3

    move-object v3, v11

    move-object v11, v8

    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v8

    new-instance v11, LLm0/b;

    const/4 v12, 0x0

    invoke-direct {v11, v5, v12}, LLm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v11}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v5

    invoke-static {v5}, LKc/d;->i(LKc/d;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNm0/e;

    if-nez v5, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v11, v3

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 v20, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LNm0/f;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LNm0/e;

    iget-object v8, v7, LNm0/f;->a:Ljava/lang/String;

    invoke-static {v8}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v6}, LMn0/j;->d()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_b

    :cond_a
    move-object/from16 v14, p3

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_b
    const-string v8, "stickerItem"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LNm0/f;->d:LNm0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LNm0/d;->STICKER:LNm0/d;

    if-ne v8, v9, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_d

    iget-object v10, v7, LNm0/f;->a:Ljava/lang/String;

    invoke-static {v10}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    if-ne v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    const/4 v8, 0x0

    :goto_9
    iget-object v9, v7, LNm0/f;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    invoke-static {v9}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    new-instance v30, Lln0/B$b;

    const/16 v29, 0x0

    move-object/from16 v21, v30

    const/16 v30, 0x0

    iget-wide v10, v5, LNm0/e;->c:J

    iget-object v8, v5, LNm0/e;->d:Lln0/s;

    move-object/from16 v26, v8

    move-wide/from16 v24, v10

    invoke-direct/range {v21 .. v30}, Lln0/B$b;-><init>(JJLln0/s;JLjava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LNm0/f;

    iget-object v12, v12, LNm0/f;->b:Ljava/lang/String;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LNm0/f;

    iget-object v10, v10, LNm0/f;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v29, Lyl0/f;

    sget-object v31, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    iget-object v8, v7, LNm0/f;->c:Ljava/lang/String;

    move-object/from16 v14, p3

    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v40, v10

    check-cast v40, Lyl0/i;

    iget-wide v10, v7, LNm0/f;->e:D

    const/16 v41, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    iget-object v5, v5, LNm0/e;->e:Lln0/C;

    move-object/from16 v39, v5

    move-object/from16 v34, v8

    move-object/from16 v37, v9

    move-wide/from16 v35, v10

    move-object/from16 v30, v21

    invoke-direct/range {v29 .. v41}, Lyl0/f;-><init>(Lln0/B$b;Lyl0/j;ZZLjava/lang/String;DLjava/util/List;ZLln0/C;Lyl0/i;Z)V

    move-object/from16 v5, v29

    :goto_d
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_13
    move-object/from16 v14, p3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lyl0/s;->SUBSCRIPTION:Lyl0/s;

    iget-object v0, v0, Lnl0/v;->a:LBl0/c;

    invoke-virtual {v0, v1, v3, v2}, LBl0/c;->d(Ljava/util/Collection;Lyl0/s;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v15

    move-object v1, v15

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyl0/t;

    iget-wide v7, v5, Lyl0/t;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v5, Lyl0/t;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lyl0/t;

    sget-object v11, Lyl0/j;->SUBSCRIPTION:Lyl0/j;

    iget-wide v2, v10, Lyl0/t;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, LBl0/c;->c(JZ)Lyl0/a;

    move-result-object v12

    iget-wide v2, v10, Lyl0/t;->a:J

    invoke-virtual {v6, v2, v3}, LMn0/j;->f(J)Z

    move-result v13

    invoke-static/range {v10 .. v15}, Lpl0/a;->a(Lyl0/t;Lyl0/j;Lyl0/a;ZLjava/util/Map;Ljava/util/List;)Lyl0/f;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v14, p3

    goto :goto_f

    :cond_17
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
