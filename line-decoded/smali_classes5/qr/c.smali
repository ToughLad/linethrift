.class public final Lqr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqr/a;


# instance fields
.field public final a:Llg1/b;

.field public final b:Lqr/d;


# direct methods
.method public constructor <init>(Llg1/b;)V
    .locals 1

    sget-object v0, Lqr/d;->a:Lqr/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/c;->a:Llg1/b;

    iput-object v0, p0, Lqr/c;->b:Lqr/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LCw/l$c;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lqr/c;->a:Llg1/b;

    new-instance v0, Llg1/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llg1/k;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Ljava/util/List;LCw/l$g;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrr/a;

    const-string v3, "announcement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Llg1/a;

    sget-object v3, Lqr/d$a;->$EnumSwitchMapping$0:[I

    iget-object v5, v2, Lrr/a;->e:Lrr/a$d;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    const/4 v9, 0x5

    if-ne v3, v9, :cond_0

    const/4 v3, -0x1

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-virtual {v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->getValue()I

    move-result v3

    goto :goto_1

    :cond_2
    sget-object v3, Lhk1/i3;->CHANNEL:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Lhk1/i3;->NOTE:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    goto :goto_1

    :cond_4
    sget-object v3, Lhk1/i3;->MESSAGE:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    goto :goto_1

    :goto_2
    sget-object v3, Lqr/d$a;->$EnumSwitchMapping$2:[I

    iget-object v10, v2, Lrr/a;->n:Lrr/a$c;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v8, :cond_6

    if-ne v3, v7, :cond_5

    sget-object v3, Llg1/a$b;->ALREADY_READ:Llg1/a$b;

    invoke-virtual {v3}, Llg1/a$b;->a()I

    move-result v3

    :goto_3
    move/from16 v20, v3

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Llg1/a$b;->UNREAD:Llg1/a$b;

    invoke-virtual {v3}, Llg1/a$b;->a()I

    move-result v3

    goto :goto_3

    :goto_4
    sget-object v3, Lqr/d$a;->$EnumSwitchMapping$4:[I

    iget-object v10, v2, Lrr/a;->o:Lrr/a$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v3, v3, v10

    if-eq v3, v8, :cond_a

    if-eq v3, v7, :cond_9

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    sget-object v3, Llg1/a$a;->UNKNOWN:Llg1/a$a;

    invoke-virtual {v3}, Llg1/a$a;->a()I

    move-result v3

    :goto_5
    move/from16 v21, v3

    goto :goto_6

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v3, Llg1/a$a;->NO_ONE:Llg1/a$a;

    invoke-virtual {v3}, Llg1/a$a;->a()I

    move-result v3

    goto :goto_5

    :cond_9
    sget-object v3, Llg1/a$a;->CREATOR_ONLY:Llg1/a$a;

    invoke-virtual {v3}, Llg1/a$a;->a()I

    move-result v3

    goto :goto_5

    :cond_a
    sget-object v3, Llg1/a$a;->ANYONE_IN_CHAT:Llg1/a$a;

    invoke-virtual {v3}, Llg1/a$a;->a()I

    move-result v3

    goto :goto_5

    :goto_6
    iget-object v13, v2, Lrr/a;->i:Ljava/lang/String;

    iget-wide v5, v2, Lrr/a;->m:J

    iget-object v3, v2, Lrr/a;->p:Ljava/lang/String;

    move-wide/from16 v18, v5

    iget-object v5, v2, Lrr/a;->a:Ljava/lang/String;

    iget-wide v6, v2, Lrr/a;->c:J

    iget v8, v2, Lrr/a;->d:I

    iget v10, v2, Lrr/a;->f:I

    iget-object v11, v2, Lrr/a;->g:Ljava/lang/String;

    iget-object v12, v2, Lrr/a;->h:Ljava/lang/String;

    iget-object v14, v2, Lrr/a;->j:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 p1, v4

    iget-wide v3, v2, Lrr/a;->k:J

    iget-object v15, v2, Lrr/a;->l:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v2, Lrr/a;->q:Ljava/lang/String;

    iget-object v2, v2, Lrr/a;->r:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v17, v15

    move-wide v15, v3

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v24}, Llg1/a;-><init>(Ljava/lang/String;JIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v25

    goto/16 :goto_0

    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lqr/c;->a:Llg1/b;

    new-instance v2, Llg1/t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Llg1/t;-><init>(Ljava/util/ArrayList;Llg1/b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Llg1/b;->f:Lcm1/b;

    move-object/from16 v1, p2

    invoke-static {v0, v2, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v1, :cond_c

    goto :goto_7

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v1, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final c(Ljava/lang/String;JLCw/l$d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqr/c;->a:Llg1/b;

    invoke-virtual {p0, p2, p3, p1, p4}, Llg1/b;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;LCw/v;)Ljava/lang/Enum;
    .locals 0

    iget-object p0, p0, Lqr/c;->a:Llg1/b;

    invoke-virtual {p0, p1, p2}, Llg1/b;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;JLCw/l$e;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lqr/c;->a:Llg1/b;

    new-instance v0, Llg1/m;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Llg1/m;-><init>(Llg1/b;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v1, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v0, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lqr/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqr/b;

    iget v3, v2, Lqr/b;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqr/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lqr/b;

    invoke-direct {v2, v0, v1}, Lqr/b;-><init>(Lqr/c;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lqr/b;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lqr/b;->d:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lqr/b;->a:Lqr/c;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lqr/b;->a:Lqr/c;

    iput v5, v2, Lqr/b;->d:I

    iget-object v1, v0, Lqr/c;->a:Llg1/b;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v2}, Llg1/b;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v0, Lqr/c;->b:Lqr/d;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llg1/a;

    const-string v3, "chatAnnouncement"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lrr/a;

    iget-object v7, v2, Llg1/a;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/linecorp/square/chat/SquareChatUtils;->d(Ljava/lang/String;)Lcom/linecorp/square/chat/SquareChatCategory;

    move-result-object v3

    sget-object v4, Lcom/linecorp/square/chat/SquareChatCategory;->BASE:Lcom/linecorp/square/chat/SquareChatCategory;

    if-ne v3, v4, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    move v8, v3

    :goto_3
    sget-object v3, Llg1/a$c;->CHAT:Llg1/a$c;

    invoke-virtual {v3}, Llg1/a$c;->a()I

    move-result v3

    iget v11, v2, Llg1/a;->c:I

    iget v4, v2, Llg1/a;->d:I

    if-ne v11, v3, :cond_8

    sget-object v3, Lhk1/i3;->MESSAGE:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_5

    sget-object v3, Lrr/a$d;->CHAT_MESSAGE:Lrr/a$d;

    :goto_4
    move-object v12, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lhk1/i3;->NOTE:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_6

    sget-object v3, Lrr/a$d;->NOTE:Lrr/a$d;

    goto :goto_4

    :cond_6
    sget-object v3, Lhk1/i3;->CHANNEL:Lhk1/i3;

    invoke-virtual {v3}, Lhk1/i3;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_7

    sget-object v3, Lrr/a$d;->CHANNEL:Lrr/a$d;

    goto :goto_4

    :cond_7
    sget-object v3, Lrr/a$d;->UNKNOWN:Lrr/a$d;

    goto :goto_4

    :cond_8
    sget-object v3, Llg1/a$c;->SQUARE:Llg1/a$c;

    invoke-virtual {v3}, Llg1/a$c;->a()I

    move-result v3

    if-ne v11, v3, :cond_a

    sget-object v3, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->TEXT_MESSAGE:Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;

    invoke-virtual {v3}, Lcom/linecorp/square/protocol/thrift/common/SquareChatAnnouncementType;->getValue()I

    move-result v3

    if-ne v4, v3, :cond_9

    sget-object v3, Lrr/a$d;->SQUARE_MESSAGE:Lrr/a$d;

    goto :goto_4

    :cond_9
    sget-object v3, Lrr/a$d;->UNKNOWN:Lrr/a$d;

    goto :goto_4

    :cond_a
    sget-object v3, Lrr/a$d;->UNKNOWN:Lrr/a$d;

    goto :goto_4

    :goto_5
    sget-object v3, Llg1/a$b;->Companion:Llg1/a$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llg1/a$b;->UNREAD:Llg1/a$b;

    invoke-virtual {v3}, Llg1/a$b;->a()I

    move-result v4

    iget v9, v2, Llg1/a;->m:I

    if-ne v9, v4, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Llg1/a$b;->ALREADY_READ:Llg1/a$b;

    invoke-virtual {v3}, Llg1/a$b;->a()I

    move-result v4

    if-ne v9, v4, :cond_12

    :goto_6
    sget-object v4, Lqr/d$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v5, :cond_d

    if-ne v3, v4, :cond_c

    sget-object v3, Lrr/a$c;->ALREADY_READ:Lrr/a$c;

    :goto_7
    move-object/from16 v23, v3

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    sget-object v3, Lrr/a$c;->UNREAD:Lrr/a$c;

    goto :goto_7

    :goto_8
    iget-object v3, v2, Llg1/a;->r:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg1/a$a;

    sget-object v9, Lqr/d$a;->$EnumSwitchMapping$3:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v5, :cond_11

    if-eq v3, v4, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_f

    const/4 v4, 0x4

    if-ne v3, v4, :cond_e

    sget-object v3, Lrr/a$a;->UNKNOWN:Lrr/a$a;

    :goto_9
    move-object/from16 v24, v3

    goto :goto_a

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v3, Lrr/a$a;->NO_ONE:Lrr/a$a;

    goto :goto_9

    :cond_10
    sget-object v3, Lrr/a$a;->CREATOR_ONLY:Lrr/a$a;

    goto :goto_9

    :cond_11
    sget-object v3, Lrr/a$a;->ANYONE_IN_CHAT:Lrr/a$a;

    goto :goto_9

    :goto_a
    iget-object v3, v2, Llg1/a;->h:Ljava/lang/String;

    iget-wide v9, v2, Llg1/a;->l:J

    iget-object v4, v2, Llg1/a;->o:Ljava/lang/String;

    move-wide/from16 v21, v9

    iget-wide v9, v2, Llg1/a;->b:J

    iget v13, v2, Llg1/a;->e:I

    iget-object v14, v2, Llg1/a;->f:Ljava/lang/String;

    iget-object v15, v2, Llg1/a;->g:Ljava/lang/String;

    iget-object v5, v2, Llg1/a;->i:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v25, v4

    iget-wide v3, v2, Llg1/a;->j:J

    move-object/from16 p0, v1

    iget-object v1, v2, Llg1/a;->k:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v2, Llg1/a;->p:Ljava/lang/String;

    iget-object v2, v2, Llg1/a;->q:Ljava/lang/String;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-wide/from16 v18, v3

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v27}, Lrr/a;-><init>(Ljava/lang/String;ZJILrr/a$d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLrr/a$c;Lrr/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid AnnouncementStatus value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    return-object v0
.end method

.method public final g(Ljava/lang/String;LAs/b;LCw/l$f;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lqr/c;->a:Llg1/b;

    invoke-virtual {p2}, LAs/b;->d()I

    move-result p2

    iget-object p0, p0, Llg1/b;->c:Lrg1/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lrg1/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lrg1/V;-><init>(Lrg1/q;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLrr/b;Lok1/j;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lrr/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Loi1/c$a;->a(Ljava/lang/String;)Loi1/c;

    move-result-object v1

    :cond_0
    new-instance v2, Llg1/u;

    iget-object v3, v0, Lrr/b;->b:Lzn0/j;

    iget-object v0, v0, Lrr/b;->c:LAs/c;

    invoke-direct {v2, v1, v3, v0}, Llg1/u;-><init>(Loi1/c;Lzn0/j;LAs/c;)V

    move-object v13, v2

    goto :goto_0

    :cond_1
    move-object v13, v1

    :goto_0
    iget-object v5, p0, Lqr/c;->a:Llg1/b;

    new-instance v4, Llg1/c;

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-direct/range {v4 .. v14}, Llg1/c;-><init>(Llg1/b;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLlg1/u;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Llg1/b;->f:Lcm1/b;

    move-object/from16 v0, p9

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
