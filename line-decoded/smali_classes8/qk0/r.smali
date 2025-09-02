.class public final Lqk0/r;
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
        "LTj0/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.halfpicker.operator.ShareToNoteOperator$createRequest$request$1"
    f = "ShareToNoteOperator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lqk0/s;

.field public final synthetic b:LTj0/f$d;


# direct methods
.method public constructor <init>(Lqk0/s;LTj0/f$d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/s;",
            "LTj0/f$d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqk0/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqk0/r;->a:Lqk0/s;

    iput-object p2, p0, Lqk0/r;->b:LTj0/f$d;

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

    new-instance p1, Lqk0/r;

    iget-object v0, p0, Lqk0/r;->a:Lqk0/s;

    iget-object p0, p0, Lqk0/r;->b:LTj0/f$d;

    invoke-direct {p1, v0, p0, p2}, Lqk0/r;-><init>(Lqk0/s;LTj0/f$d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqk0/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqk0/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lqk0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lqk0/r;->b:LTj0/f$d;

    iget-object v2, v2, LTj0/f$d;->d:LTj0/f$d$a;

    iget-object v0, v0, Lqk0/r;->a:Lqk0/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v2, LTj0/f$d$a$h;

    if-eqz v3, :cond_17

    check-cast v2, LTj0/f$d$a$h;

    iget-object v3, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;

    invoke-direct {v3}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;-><init>()V

    const-string v6, "chatId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterImpl;->h(Ljava/lang/String;)Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/linecorp/square/v2/dao/chat/SquareChatTableAdapterDataSource;->a(Ljava/lang/String;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v3, v3, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object v6, v0, Lqk0/s;->a:LYb1/b;

    iget-object v7, v2, LTj0/f$d$a$h;->b:Ljava/util/List;

    invoke-static {v6, v5, v7}, Lak0/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object v7

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltg1/b;

    iget-object v13, v11, Ltg1/b;->m:Ltg1/g;

    instance-of v14, v13, Ltg1/g$t;

    if-eqz v14, :cond_5

    new-instance v11, LTj0/c$d;

    check-cast v13, Ltg1/g$t;

    iget-object v14, v13, Ltg1/g$t;->a:Ltg1/v;

    iget-object v14, v14, Ltg1/v;->a:Ljava/lang/CharSequence;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, Ltg1/g$t;->a:Ltg1/v;

    iget-object v13, v13, Ltg1/v;->b:Ltg1/w;

    iget-object v13, v13, Ltg1/w;->b:Loi1/c;

    sget-object v15, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v15, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqn0/c;

    const-string v9, "sticonInfoCache"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_2

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    invoke-interface {v15}, Lqn0/c;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v13}, Loi1/c;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object v13

    new-instance v15, LAT0/w;

    const/16 v1, 0xe

    invoke-direct {v15, v9, v1}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object v1

    new-instance v9, LAm/r0;

    const/16 v13, 0x8

    invoke-direct {v9, v13}, LAm/r0;-><init>(I)V

    invoke-static {v1, v9}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object v1

    invoke-static {v1}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v9, LoX/b;

    invoke-direct {v9, v1}, LoX/b;-><init>(Ljava/util/List;)V

    :goto_4
    invoke-direct {v11, v14, v9}, LTj0/c$d;-><init>(Ljava/lang/String;LoX/b;)V

    move-object v15, v5

    :cond_4
    :goto_5
    move v5, v10

    goto/16 :goto_9

    :cond_5
    instance-of v1, v13, Ltg1/g$i;

    iget-object v14, v0, Lqk0/s;->b:LYj0/a;

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Ltg1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13}, Ltg1/g;->c()Z

    move-result v21

    sget-object v22, Loq/b;->IMAGE:Loq/b;

    iget-object v1, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    move-object v15, v5

    iget-wide v4, v11, Ltg1/b;->a:J

    iget-object v9, v0, Lqk0/s;->c:Lmk0/a;

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move-object/from16 v17, v9

    invoke-virtual/range {v17 .. v22}, Lmk0/a;->a(Ljava/lang/String;JZLoq/b;)LTj0/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v14, v11}, LTj0/d;->a(LTj0/c;LYj0/a;Ltg1/b;)LTj0/c;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_6
    new-instance v11, LTj0/c$a;

    sget-object v1, LOj0/a$a$a;->a:LOj0/a$a$a;

    invoke-direct {v11, v1}, LTj0/c$a;-><init>(LOj0/a$a;)V

    goto :goto_5

    :cond_7
    move-object v15, v5

    new-instance v1, LTj0/c$b;

    new-instance v4, Lnb1/a;

    invoke-direct {v4}, Lnb1/a;-><init>()V

    iput-object v15, v4, Lnb1/a;->a:Ljava/lang/String;

    move v5, v10

    iget-wide v9, v11, Ltg1/b;->a:J

    iput-wide v9, v4, Lnb1/a;->c:J

    invoke-virtual {v4}, Lnb1/a;->b()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    :goto_6
    const/16 v9, 0xc

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    :goto_7
    invoke-static {v14, v11, v4, v9}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v1, v9, v4, v10}, LTj0/c$b;-><init>(Landroid/net/Uri;LGi1/a;I)V

    :goto_8
    move-object v11, v1

    goto/16 :goto_9

    :cond_9
    move-object v15, v5

    move v5, v10

    instance-of v1, v13, Ltg1/g$v;

    if-eqz v1, :cond_c

    invoke-virtual {v11}, Ltg1/b;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    check-cast v13, Ltg1/g$v;

    invoke-virtual {v13}, Ltg1/g$v;->c()Z

    move-result v21

    sget-object v22, Loq/b;->VIDEO:Loq/b;

    iget-object v1, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    iget-wide v9, v11, Ltg1/b;->a:J

    iget-object v4, v0, Lqk0/s;->c:Lmk0/a;

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-wide/from16 v19, v9

    invoke-virtual/range {v17 .. v22}, Lmk0/a;->a(Ljava/lang/String;JZLoq/b;)LTj0/c;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v14, v11}, LTj0/d;->a(LTj0/c;LYj0/a;Ltg1/b;)LTj0/c;

    move-result-object v11

    if-nez v11, :cond_e

    :cond_a
    new-instance v11, LTj0/c$a;

    sget-object v1, LOj0/a$a$a;->a:LOj0/a$a$a;

    invoke-direct {v11, v1}, LTj0/c$a;-><init>(LOj0/a$a;)V

    goto :goto_9

    :cond_b
    new-instance v1, LTj0/c$e;

    const/4 v4, 0x0

    const/16 v9, 0xc

    invoke-static {v14, v11, v4, v9}, LYj0/a;->b(LYj0/a;Ltg1/b;ZI)LGi1/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v1, v10, v9, v11}, LTj0/c$e;-><init>(Landroid/net/Uri;LGi1/a;I)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    const/4 v10, 0x0

    instance-of v1, v13, Ltg1/g$l;

    if-eqz v1, :cond_d

    new-instance v11, LTj0/c$c;

    check-cast v13, Ltg1/g$l;

    const-string v1, "contentData"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v17, Loi1/g;

    new-instance v1, LMg1/d$a;

    iget v9, v13, Ltg1/g$l;->d:I

    iget v14, v13, Ltg1/g$l;->e:I

    invoke-direct {v1, v9, v14}, LMg1/d$a;-><init>(II)V

    iget-object v9, v13, Ltg1/g$l;->f:Ljava/lang/String;

    iget-object v14, v13, Ltg1/g$l;->g:Ljava/lang/String;

    iget-object v4, v13, Ltg1/g$l;->a:Ljava/lang/String;

    iget-object v10, v13, Ltg1/g$l;->b:Ljava/lang/String;

    iget-object v13, v13, Ltg1/g$l;->c:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v18, v4

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v23}, Loi1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMg1/d$a;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-direct {v11, v1}, LTj0/c$c;-><init>(Loi1/g;)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :cond_e
    :goto_9
    instance-of v1, v11, LTj0/c$a;

    if-eqz v1, :cond_11

    check-cast v11, LTj0/c$a;

    iget-object v1, v11, LTj0/c$a;->a:LOj0/a$a;

    instance-of v4, v1, LOj0/a$a$b;

    if-eqz v4, :cond_f

    sget-object v0, LTj0/g$c;->a:LTj0/g$c;

    return-object v0

    :cond_f
    instance-of v1, v1, LOj0/a$a$a;

    if-eqz v1, :cond_10

    const/16 v16, 0x1

    add-int/lit8 v10, v5, 0x1

    goto :goto_a

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move v10, v5

    :goto_a
    move-object v5, v15

    goto/16 :goto_2

    :cond_13
    move v5, v10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LTj0/g$b;->a:LTj0/g$b;

    return-object v0

    :cond_14
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v10, 0x1

    if-gt v10, v5, :cond_15

    if-ge v5, v14, :cond_15

    move v13, v10

    goto :goto_b

    :cond_15
    const/4 v13, 0x0

    :goto_b
    new-instance v8, LTj0/g$g;

    if-nez v3, :cond_16

    const-string v3, ""

    :cond_16
    move-object v10, v3

    sub-int v15, v14, v5

    sget-object v11, Lcom/linecorp/line/note/model/enums/q;->LINE_SHARE:Lcom/linecorp/line/note/model/enums/q;

    iget-object v9, v2, LTj0/f$d$a$h;->a:Ljava/lang/String;

    invoke-direct/range {v8 .. v15}, LTj0/g$g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/util/List;ZII)V

    return-object v8

    :cond_17
    sget-object v0, LTj0/g$f;->a:LTj0/g$f;

    return-object v0
.end method
