.class public final Lrc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc1/e;

.field public final b:LTt/a;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYr/a;

.field public final e:Leu/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvr/g;Lrc1/e;LTt/a;Lxk1/l;)V
    .locals 3

    .line 1
    new-instance v0, LYr/a;

    invoke-direct {v0}, LYr/a;-><init>()V

    .line 2
    new-instance v1, Leu/d;

    invoke-direct {v1, p1}, Leu/d;-><init>(Lvr/g;)V

    .line 3
    const-string v2, "messageDataMemoryCacheManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "repliedOriginalViewDataFactory"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lrc1/d;->a:Lrc1/e;

    .line 6
    iput-object p3, p0, Lrc1/d;->b:LTt/a;

    .line 7
    iput-object p4, p0, Lrc1/d;->c:Lxk1/l;

    .line 8
    iput-object v0, p0, Lrc1/d;->d:LYr/a;

    .line 9
    iput-object v1, p0, Lrc1/d;->e:Leu/d;

    return-void
.end method


# virtual methods
.method public final a(Ltg1/d;LYt/a;)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatHistorySearchResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chatHistoryAdapterData"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc1/d;->a:Lrc1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ltg1/d;->f:Ljava/util/List;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2}, Lik1/w;->x(Ljava/util/List;)Lik1/V;

    move-result-object v3

    invoke-virtual {v3}, Lik1/V;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    move-object v6, v3

    check-cast v6, Lik1/V$a;

    iget-object v6, v6, Lik1/V$a;->a:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltg1/b;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v7, v6, Ltg1/b;->e:Ljava/lang/String;

    iget-object v8, v4, Ltg1/b;->e:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, LWQ/a;->SENDING:LWQ/a;

    iget-object v8, v4, Ltg1/b;->f:LWQ/a;

    if-ne v8, v7, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-wide v9, v4, Ltg1/b;->i:J

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    iget-wide v9, v4, Ltg1/b;->h:J

    invoke-virtual {v8, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_1
    iget-object v9, v6, Ltg1/b;->f:LWQ/a;

    if-ne v9, v7, :cond_2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-wide v9, v6, Ltg1/b;->i:J

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    iget-wide v9, v6, Ltg1/b;->h:J

    invoke-virtual {v7, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_2
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v10, v9, :cond_3

    invoke-static {v8}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object v9

    invoke-static {v7}, LTj1/b;->c(Ljava/util/Calendar;)LTj1/e;

    move-result-object v10

    if-ne v9, v10, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v10, v9, :cond_3

    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v10, v9, :cond_3

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v8, v7, :cond_3

    iget-boolean v7, v4, Ltg1/b;->k:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v6, Ltg1/b;->k:Z

    if-eqz v7, :cond_3

    sget-object v7, Lrc1/e;->a:Ljava/util/EnumSet;

    iget-object v8, v4, Ltg1/b;->d:LWQ/b;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v6, Ltg1/b;->d:LWQ/b;

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v4, Ltg1/b;->n:LWQ/f;

    iget-object v8, v6, Ltg1/b;->n:LWQ/f;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v6, v6, Ltg1/b;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    :goto_3
    move-object v4, v6

    goto/16 :goto_0

    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ltg1/b;

    iget-object v3, v14, Ltg1/b;->m:Ltg1/g;

    instance-of v4, v3, Ltg1/g$i;

    if-eqz v4, :cond_5

    check-cast v3, Ltg1/g$i;

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iget-object v15, v14, Ltg1/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, v3, Ltg1/g$i;->b:Ltg1/g$i$c;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lrc1/d;->c:Lxk1/l;

    invoke-interface {v4, v15}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-boolean v4, v14, Ltg1/b;->u:Z

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    iget-boolean v4, v3, Ltg1/g$i$c;->b:Z

    if-nez v4, :cond_7

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_7
    iget-object v4, v14, Ltg1/b;->p:Ljava/lang/Long;

    if-eqz v4, :cond_9

    iget-object v6, v1, Ltg1/d;->g:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    if-eqz v4, :cond_8

    iget-object v6, v0, Lrc1/d;->d:LYr/a;

    invoke-virtual {v6, v4}, LYr/a;->b(Ltg1/b;)LZr/a;

    move-result-object v4

    iget-object v6, v0, Lrc1/d;->b:LTt/a;

    invoke-interface {v6, v4}, LTt/a;->a(LZr/a;)LVt/a;

    move-result-object v4

    :goto_7
    move-object/from16 v16, v4

    goto :goto_8

    :cond_8
    sget-object v4, LVt/a;->g:LVt/a;

    goto :goto_7

    :cond_9
    const/16 v16, 0x0

    :goto_8
    if-eqz v3, :cond_a

    iget-object v3, v3, Ltg1/g$i$c;->a:Ltg1/m;

    goto :goto_9

    :cond_a
    const/4 v3, 0x0

    :goto_9
    if-nez v3, :cond_c

    :cond_b
    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    iget-object v4, v1, Ltg1/d;->h:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ltg1/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v3, v0, Lrc1/d;->e:Leu/d;

    move-object v9, v4

    iget-object v4, v1, Ltg1/d;->a:Ljava/lang/String;

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v12, v18

    invoke-virtual/range {v3 .. v10}, Leu/d;->b(Ljava/lang/String;LYt/a;Ltg1/b;LVt/a;ZLjava/util/ArrayList;Lgu/A;)Lgu/g;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p2

    move-object v4, v12

    goto :goto_a

    :cond_d
    move-object v12, v4

    move-object v9, v12

    :goto_b
    invoke-static {v15}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v3

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v3, v4, :cond_10

    iget-object v3, v1, Ltg1/d;->j:Ltg1/q;

    if-eqz v3, :cond_f

    iget-object v3, v3, Ltg1/q;->a:Ljava/util/Map;

    if-eqz v3, :cond_f

    iget-wide v4, v14, Ltg1/b;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmr0/b;

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v19, Lgu/A;

    iget-object v4, v3, Lmr0/b;->c:Ljava/lang/String;

    iget-wide v5, v3, Lmr0/b;->d:J

    iget-object v7, v3, Lmr0/b;->a:Ljava/lang/String;

    iget-object v3, v3, Lmr0/b;->b:Ljava/lang/String;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lgu/A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_d

    :cond_f
    :goto_c
    const/16 v19, 0x0

    :goto_d
    move-object/from16 v10, v19

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    iget-wide v3, v14, Ltg1/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v0, Lrc1/d;->e:Leu/d;

    iget-object v4, v1, Ltg1/d;->a:Ljava/lang/String;

    move-object/from16 v5, p2

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-virtual/range {v3 .. v10}, Leu/d;->b(Ljava/lang/String;LYt/a;Ltg1/b;LVt/a;ZLjava/util/ArrayList;Lgu/A;)Lgu/g;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v5, p2

    goto/16 :goto_4

    :cond_12
    return-object v13
.end method
