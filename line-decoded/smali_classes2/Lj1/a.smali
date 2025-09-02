.class public final LLj1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLj1/a$a;
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;LFj1/l;Landroid/content/Context;Ljava/util/LinkedHashMap;Lok1/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, LLj1/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLj1/b;

    iget v3, v2, LLj1/b;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLj1/b;->g:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, LLj1/b;

    invoke-direct {v2, v0, v1}, LLj1/b;-><init>(LLj1/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, LLj1/b;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v8, LLj1/b;->g:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v8, LLj1/b;->d:Landroid/content/Context;

    iget-object v2, v8, LLj1/b;->c:LFj1/l;

    iget-object v3, v8, LLj1/b;->b:Ljava/lang/String;

    iget-object v4, v8, LLj1/b;->a:LLj1/a;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    move-object v12, v0

    move-object v11, v2

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LLj1/e;

    invoke-direct {v3, v9}, LLj1/e;-><init>(I)V

    iput-object v0, v8, LLj1/b;->a:LLj1/a;

    move-object/from16 v1, p1

    iput-object v1, v8, LLj1/b;->b:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v8, LLj1/b;->c:LFj1/l;

    move-object/from16 v4, p3

    iput-object v4, v8, LLj1/b;->d:Landroid/content/Context;

    iput v10, v8, LLj1/b;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v5, p4

    invoke-virtual/range {v3 .. v8}, LLj1/e;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;JLok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v12, p3

    :goto_2
    check-cast v3, Llv/b;

    if-nez v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v2, Lcom/linecorp/line/chat/request/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLj1/a$a;->$EnumSwitchMapping$0:[I

    iget-object v4, v3, Llv/b;->d:Ljs/a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    if-eq v0, v10, :cond_6

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/linecorp/line/chat/request/d$a;->REQUEST:Lcom/linecorp/line/chat/request/d$a;

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    sget-object v0, Lcom/linecorp/line/chat/request/d$a;->TRANSFER:Lcom/linecorp/line/chat/request/d$a;

    :goto_3
    iget-object v4, v3, Llv/b;->b:Ljava/lang/String;

    iget-boolean v5, v3, Llv/b;->c:Z

    invoke-direct {v2, v4, v5, v0}, Lcom/linecorp/line/chat/request/d;-><init>(Ljava/lang/String;ZLcom/linecorp/line/chat/request/d$a;)V

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    sget-object v14, Luq/a;->UNKNOWN:Luq/a;

    sget-object v15, Lik1/C;->a:Lik1/C;

    iget-object v13, v3, Llv/b;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v0, v11, LFj1/l$f;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v17, v9

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v17, v10

    :goto_5
    const/16 v19, 0x40

    const/16 v16, 0x1

    move-object/from16 v18, v2

    invoke-static/range {v12 .. v19}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->b(Landroid/content/Context;Ljava/lang/String;Luq/a;Ljava/util/Map;ZZLcom/linecorp/line/chat/request/d;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
