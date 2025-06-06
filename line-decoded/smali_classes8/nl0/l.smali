.class public final Lnl0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl0/l$a;,
        Lnl0/l$b;
    }
.end annotation


# static fields
.field public static final g:Lnl0/l$a;


# instance fields
.field public final a:Lql0/c;

.field public final b:Lql0/j;

.field public final c:Lcom/linecorp/line/shopdata/sticon/cache/a;

.field public final d:LBl0/e;

.field public final e:LMn0/j;

.field public final f:LMn0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnl0/l$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lnl0/l;->g:Lnl0/l$a;

    return-void
.end method

.method public constructor <init>(Lql0/c;Lql0/j;Lcom/linecorp/line/shopdata/sticon/cache/a;LBl0/e;LMn0/j;LMn0/d;)V
    .locals 1

    const-string v0, "autoSuggestionDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionSticonDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonInfoCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonShowcaseRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionSlotRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl0/l;->a:Lql0/c;

    iput-object p2, p0, Lnl0/l;->b:Lql0/j;

    iput-object p3, p0, Lnl0/l;->c:Lcom/linecorp/line/shopdata/sticon/cache/a;

    iput-object p4, p0, Lnl0/l;->d:LBl0/e;

    iput-object p5, p0, Lnl0/l;->e:LMn0/j;

    iput-object p6, p0, Lnl0/l;->f:LMn0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZLjava/util/Map;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    const-string v8, "tagIds"

    move-object/from16 v1, p3

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lnl0/l;->a:Lql0/c;

    invoke-virtual {v2}, Lql0/c;->a()Ljava/util/List;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, " in("

    const-string v6, ")"

    const-string v10, "db"

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lql0/c;->e:Lsl0/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lql0/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tagId"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lvl0/l;->i:LAh1/n$a;

    sget-object v12, Lvl0/l;->j:LAh1/n$a;

    new-instance v13, LDe/q;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, LDe/q;-><init>(I)V

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v14

    const/16 v14, 0x1e

    move-object/from16 v17, v10

    const-string v10, ","

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v25, v1

    move-object/from16 v1, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v9 .. v14}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v15, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " = ? AND "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v11, v1, v5, v10, v6}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    sget-object v1, Lvl0/l;->l:LAh1/n$c;

    invoke-static {v1}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v6, LLt0/a;

    const/4 v10, 0x2

    invoke-direct {v6, v10}, LLt0/a;-><init>(I)V

    invoke-virtual {v6, v4}, LLt0/a;->a(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v10}, LLt0/a;->c(Ljava/lang/Object;)V

    iget-object v6, v6, LLt0/a;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, [Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v15, v10, :cond_0

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    aput-object v10, v6, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_0
    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v1, v1, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v5, "execute(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v16, Lsl0/l;

    const-string v21, "createDictionaryKeyToKeyword(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/db/dao/SuggestionTagDao$DictionaryKeyToKeyword;"

    const/16 v22, 0x0

    const/16 v17, 0x1

    const-class v19, Lsl0/k;

    const-string v20, "createDictionaryKeyToKeyword"

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-static {v1, v5}, Lr1/c;->b(Landroid/database/Cursor;Lxk1/l;)Ljp/naver/line/android/util/j;

    move-result-object v1

    :try_start_0
    new-instance v5, Ljp/naver/line/android/util/i;

    invoke-direct {v5, v1}, Ljp/naver/line/android/util/i;-><init>(Ljp/naver/line/android/util/j;)V

    new-instance v6, LAh0/e;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, LAh0/e;-><init>(I)V

    invoke-static {v5, v6}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, LOl1/g$a;

    invoke-direct {v7, v5}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_2
    invoke-virtual {v7}, LOl1/g$a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsl0/k$a;

    iget-object v10, v5, Lsl0/k$a;->a:Ljava/lang/String;

    iget-object v5, v5, Lsl0/k$a;->b:Ljava/lang/String;

    invoke-interface {v6, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance v5, Lyl0/w;

    invoke-direct {v5, v4, v6}, Lyl0/w;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljp/naver/line/android/util/j;->close()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/16 v1, 0xa

    invoke-static {v3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_3

    move v1, v2

    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyl0/w;

    iget-object v3, v3, Lyl0/w;->a:Ljava/lang/String;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, [Ljava/lang/String;

    iget-object v1, v0, Lnl0/l;->b:Lql0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lql0/j;->b:Lsl0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lql0/j;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvl0/k;->k:LAh1/n$a;

    new-instance v15, LH50/B;

    const/4 v7, 0x7

    invoke-direct {v15, v7}, LH50/B;-><init>(I)V

    const/4 v14, 0x0

    const/16 v16, 0x1e

    const-string v12, ","

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lik1/o;->T([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {v9, v3, v5, v7, v6}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v3, Lvl0/k;->m:LAh1/n$c;

    iget-object v12, v3, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v15, v11

    move-object v11, v1

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v9, "query(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v3, LGv0/S;

    const/4 v5, 0x4

    invoke-direct {v3, v2, v5}, LGv0/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v1

    invoke-virtual {v1}, LKc/d;->j()Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object v3, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lyl0/v;

    iget-object v12, v11, Lyl0/v;->a:Ljava/lang/String;

    iget-object v11, v11, Lyl0/v;->b:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v5, Lyl0/k;->PURCHASED:Lyl0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v7}, Lnl0/l;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyl0/k;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz p4, :cond_a

    iget-object v1, v0, Lnl0/l;->f:LMn0/d;

    invoke-virtual {v1}, LMn0/d;->h()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Lnl0/l;->d:LBl0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LBl0/e;->b:Lsl0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, LBl0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvl0/c;->m:LAh1/n$c;

    iget-object v14, v2, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v2, Lvl0/c;->k:LAh1/n$a;

    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    new-instance v3, LAh0/f;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, LAh0/f;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const-string v16, ","

    const/16 v17, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v15 .. v20}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    const-string v6, " IN ("

    invoke-static {v5, v2, v6, v3, v11}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, [Ljava/lang/String;

    sget-object v1, Lvl0/c;->l:LAh1/n$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    const-string v3, " DESC"

    invoke-static {v2, v1, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object v1

    new-instance v5, Lsl0/d;

    sget-object v7, Lsl0/c;->a:Lsl0/c$a;

    const-string v10, "transform(Ljp/naver/line/android/util/ColumnIndexCachingCursor;)Lcom/linecorp/line/shopdata/autosuggestion/model/SuggestionSticonTagData;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lsl0/c$a;

    const-string v9, "transform"

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5}, Lr1/c;->a(Landroid/database/Cursor;Lxk1/l;)LKc/d;

    move-result-object v1

    invoke-virtual {v1}, LKc/d;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lyl0/v;

    iget-object v8, v6, Lyl0/v;->a:Ljava/lang/String;

    iget-object v6, v6, Lyl0/v;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    sget-object v5, Lyl0/k;->SUBSCRIPTION:Lyl0/k;

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, Lnl0/l;->b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyl0/k;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v12}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v12
.end method

.method public final b(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Lyl0/k;Ljava/util/Map;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl0/v;

    iget-object v5, v4, Lyl0/v;->c:Ljava/lang/String;

    move-object/from16 v6, p4

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyl0/w;

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object/from16 v9, p3

    goto/16 :goto_6

    :cond_1
    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    iget-object v11, v4, Lyl0/v;->b:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lyl0/v;

    iget-object v12, v12, Lyl0/v;->b:Ljava/lang/String;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyl0/v;

    iget-object v10, v10, Lyl0/v;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v5, Lyl0/w;->b:Ljava/util/LinkedHashMap;

    move-object/from16 v9, p3

    invoke-virtual {v5, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, "en"

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :cond_5
    if-eqz v10, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    :goto_3
    if-nez v10, :cond_8

    move-object/from16 v13, p2

    goto :goto_4

    :cond_8
    move-object v13, v10

    :goto_4
    new-instance v5, Lzn0/d$c;

    new-instance v10, Lzn0/o$b;

    iget-object v12, v4, Lyl0/v;->a:Ljava/lang/String;

    invoke-direct {v10, v12}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v10, v11}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    sget-object v10, Lnl0/l$b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    iget-object v11, v4, Lyl0/v;->c:Ljava/lang/String;

    iget-object v5, v5, Lzn0/d$c;->a:Lzn0/o$b;

    const/4 v12, 0x1

    iget-object v14, v0, Lnl0/l;->e:LMn0/j;

    if-eq v10, v12, :cond_b

    const/4 v12, 0x2

    if-ne v10, v12, :cond_a

    iget-object v10, v5, Lzn0/o$b;->c:Ljava/lang/String;

    iget-object v12, v0, Lnl0/l;->d:LBl0/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "productId"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v12, LBl0/e;->c:Lsl0/b;

    iget-object v12, v12, LBl0/e;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v15, v12, v10}, Lsl0/b;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lyl0/h;

    move-result-object v10

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v12, Lyl0/g$a;

    sget-object v22, Lyl0/k;->SUBSCRIPTION:Lyl0/k;

    iget-object v5, v5, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lyl0/i;

    iget-wide v14, v4, Lyl0/v;->d:D

    iget-object v5, v4, Lyl0/v;->b:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v7, v10, Lyl0/h;->e:Lzn0/i;

    move-wide/from16 v20, v14

    iget-object v15, v4, Lyl0/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lyl0/v;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object v14, v7

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v24}, Lyl0/g$a;-><init>(Ljava/lang/String;Lzn0/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;DLyl0/k;ZLyl0/i;)V

    :goto_5
    move-object v7, v12

    goto :goto_6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v19, v8

    iget-object v8, v0, Lnl0/l;->c:Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v8, v5}, Lcom/linecorp/line/shopdata/sticon/cache/a;->c(Lzn0/o;)Lzn0/l;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    new-instance v12, Lyl0/g$a;

    invoke-virtual {v8}, Lzn0/l;->a()Lzn0/i;

    move-result-object v7

    sget-object v22, Lyl0/k;->PURCHASED:Lyl0/k;

    iget-object v5, v5, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, LMn0/j;->g(Ljava/lang/String;)Z

    move-result v23

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lyl0/i;

    iget-wide v10, v4, Lyl0/v;->d:D

    iget-object v5, v4, Lyl0/v;->b:Ljava/lang/String;

    iget-boolean v8, v8, Lzn0/l;->c:Z

    iget-object v15, v4, Lyl0/v;->a:Ljava/lang/String;

    iget-object v4, v4, Lyl0/v;->c:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object v14, v7

    move/from16 v17, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v24}, Lyl0/g$a;-><init>(Ljava/lang/String;Lzn0/i;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;DLyl0/k;ZLyl0/i;)V

    goto :goto_5

    :goto_6
    if-eqz v7, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    return-object v2
.end method
