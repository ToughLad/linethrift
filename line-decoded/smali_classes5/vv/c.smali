.class public final Lvv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/c;->a:Landroid/content/Context;

    new-instance v0, LB6/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LB6/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lvv/c;->b:Lkotlin/Lazy;

    sget-object v0, Lrg1/e;->c:Lrg1/e$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lvv/c;->c:LNi/c;

    return-void
.end method


# virtual methods
.method public final a(Lqs/f;ZLDr/a;Lok1/d;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lvv/a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvv/a;

    iget v4, v3, Lvv/a;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvv/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvv/a;

    invoke-direct {v3, v0, v2}, Lvv/a;-><init>(Lvv/c;Lok1/d;)V

    :goto_0
    iget-object v2, v3, Lvv/a;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, Lvv/a;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lvv/a;->c:Ljava/util/ArrayList;

    iget-object v1, v3, Lvv/a;->b:LDr/a;

    iget-object v3, v3, Lvv/a;->a:Lvv/c;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lqs/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvv/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v0, Lvv/c;->c:LNi/c;

    invoke-virtual {v5}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg1/e;

    iput-object v0, v3, Lvv/a;->a:Lvv/c;

    move-object/from16 v7, p3

    iput-object v7, v3, Lvv/a;->b:LDr/a;

    iput-object v2, v3, Lvv/a;->c:Ljava/util/ArrayList;

    iput v6, v3, Lvv/a;->f:I

    iget-object v1, v1, Lqs/f;->c:Ljava/lang/Object;

    move/from16 v8, p2

    invoke-virtual {v5, v1, v3, v8}, Lrg1/e;->a(Ljava/util/List;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    move-object v14, v2

    move-object v2, v1

    move-object v1, v7

    :goto_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lch/e;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lch/e;-><init>(I)V

    invoke-static {v3, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Ltg1/b;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    move-object v5, v7

    goto :goto_3

    :cond_4
    new-instance v5, Lvv/b;

    invoke-direct {v5, v1, v4, v7}, Lvv/b;-><init>(LDr/a;Ltg1/b;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lmk1/h;->a:Lmk1/h;

    invoke-static {v8, v5}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi1/p;

    :goto_3
    iget-object v8, v4, Ltg1/b;->v:LLh1/a;

    if-eqz v8, :cond_6

    iget-object v9, v8, LLh1/a;->r:LLh1/b;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v13, v9

    move-object v9, v7

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v9, LLh1/b;

    invoke-direct {v9, v7}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_4

    :goto_6
    sget-object v7, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;

    sget-object v15, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;->Companion:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;

    iget-object v10, v0, Lvv/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-interface {v1, v10}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object v11, v9

    :goto_7
    const-string v12, ""

    if-nez v11, :cond_8

    move-object/from16 v17, v12

    goto :goto_8

    :cond_8
    move-object/from16 v17, v11

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5}, Loi1/p;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v11

    goto :goto_9

    :cond_9
    move-object/from16 v19, v9

    :goto_9
    if-eqz v5, :cond_a

    invoke-interface {v5}, Loi1/p;->a()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v11

    goto :goto_a

    :cond_a
    move-object/from16 v20, v9

    :goto_a
    instance-of v11, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-eqz v11, :cond_b

    check-cast v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    goto :goto_b

    :cond_b
    move-object v5, v9

    :goto_b
    if-eqz v5, :cond_c

    iget-object v5, v5, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_c

    :cond_c
    move-object v5, v9

    :goto_c
    if-nez v5, :cond_d

    const/4 v5, -0x1

    goto :goto_d

    :cond_d
    sget-object v11, Lye0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_d
    if-eq v5, v6, :cond_f

    const/4 v11, 0x2

    if-eq v5, v11, :cond_e

    move-object/from16 v22, v9

    goto :goto_f

    :cond_e
    sget-object v5, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->CO_ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    :goto_e
    move-object/from16 v22, v5

    goto :goto_f

    :cond_f
    sget-object v5, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;->ADMIN:Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;

    goto :goto_e

    :goto_f
    iget-object v5, v4, Ltg1/b;->e:Ljava/lang/String;

    const/16 v24, 0x80

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v5

    move-object/from16 v16, v10

    move-object/from16 v21, v13

    invoke-static/range {v15 .. v25}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;->of$default(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLh1/b;Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData$SquareChatSender$SquareGroupMemberBadgeType;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;

    move-result-object v5

    if-eqz v8, :cond_10

    iget-object v10, v8, LLh1/a;->j:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object v10, v9

    :goto_10
    if-eqz v8, :cond_11

    iget-object v11, v8, LLh1/a;->k:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object v11, v9

    :goto_11
    if-eqz v8, :cond_12

    iget-object v8, v8, LLh1/a;->f:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object v8, v9

    :goto_12
    iget-object v9, v4, Ltg1/b;->d:LWQ/b;

    invoke-static {v9, v13, v10, v11, v8}, Lsg1/r;->a(LWQ/b;LLh1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v11, v12

    goto :goto_13

    :cond_13
    move-object v11, v8

    :goto_13
    new-instance v12, Ljava/util/Date;

    iget-wide v8, v4, Ltg1/b;->h:J

    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    iget-wide v9, v4, Ltg1/b;->a:J

    move-object v8, v5

    invoke-virtual/range {v7 .. v14}, Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$Companion;->of(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem$SenderData;JLjava/lang/String;Ljava/util/Date;LLh1/b;Ljava/util/List;)Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;

    move-result-object v4

    new-instance v5, Lns/b$d;

    invoke-direct {v5, v4}, Lns/b$d;-><init>(Lcom/linecorp/line/search/api/model/message/SearchedMessageItem;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_14
    return-object v3
.end method

.method public final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvv/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOG/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LOG/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
