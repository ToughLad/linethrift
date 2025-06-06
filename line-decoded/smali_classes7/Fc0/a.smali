.class public final LFc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb0/b;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFc0/a$a;
    }
.end annotation


# instance fields
.field public a:Lrg1/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p1

    iget-object p1, p1, Lrg1/q;->w:Lrg1/c0;

    iput-object p1, p0, LFc0/a;->a:Lrg1/c0;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LFc0/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LFc0/b;

    iget v1, v0, LFc0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFc0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFc0/b;

    invoke-direct {v0, p0, p3}, LFc0/b;-><init>(LFc0/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LFc0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFc0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LFc0/b;->a:Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LFc0/a;->a:Lrg1/c0;

    if-eqz p0, :cond_7

    new-instance p3, Ltg1/j$b;

    invoke-direct {p3, p2}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, LFc0/b;->a:Landroid/content/Context;

    iput v4, v0, LFc0/b;->d:I

    invoke-virtual {p0, p3, v0}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ltg1/b;

    sget-object p0, Ltg1/b;->x:Ltg1/b;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    :cond_4
    iget-object p0, p3, Ltg1/b;->c:Ljava/lang/String;

    new-instance p2, Ljc1/t;

    invoke-static {p0}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v1, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_2
    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_0
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_1
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_2
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_3

    :pswitch_3
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    :goto_3
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    invoke-direct {p2, p0, v4}, Ljc1/t;-><init>(Ljava/lang/String;Z)V

    new-instance p0, Ljava/lang/Long;

    iget-wide v0, p3, Ltg1/b;->a:J

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, p0}, Ljc1/t;->c(Ljava/lang/Long;)V

    sget-object p0, Lcom/linecorp/line/chat/request/a$a;->STORAGE_MANAGEMENT:Lcom/linecorp/line/chat/request/a$a;

    invoke-virtual {p2, p0}, Ljc1/t;->b(Lcom/linecorp/line/chat/request/a$a;)V

    invoke-virtual {p2}, Ljc1/t;->a()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    sget-object p2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    invoke-static {p1, p0}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "messageDataSearcher"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;LWQ/b;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LFc0/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LFc0/c;

    iget v3, v2, LFc0/c;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LFc0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LFc0/c;

    invoke-direct {v2, v0, v1}, LFc0/c;-><init>(LFc0/a;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LFc0/c;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LFc0/c;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, LFc0/c;->a:LWQ/b;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LFc0/a;->a:Lrg1/c0;

    if-eqz v0, :cond_e

    new-instance v1, Ltg1/j$b;

    move-object/from16 v4, p1

    invoke-direct {v1, v4}, Ltg1/j$b;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    iput-object v4, v2, LFc0/c;->a:LWQ/b;

    iput v6, v2, LFc0/c;->d:I

    invoke-virtual {v0, v1, v2}, Lrg1/c0;->d(Ltg1/j;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v1, Ltg1/b;

    sget-object v2, LWQ/b;->IMAGE:LWQ/b;

    sget-object v3, LWQ/b;->VIDEO:LWQ/b;

    filled-new-array {v2, v3}, [LWQ/b;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Ltg1/b;->d:LWQ/b;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ltg1/b;->m:Ltg1/g;

    if-eqz v2, :cond_6

    new-instance v7, LDg/e;

    iget-wide v8, v1, Ltg1/b;->b:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Ltg1/g;->a()Liv/a;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Liv/a;->a()Liv/a$c;

    move-result-object v2

    move-object v13, v2

    goto :goto_2

    :cond_4
    move-object v13, v5

    :goto_2
    invoke-virtual {v3}, Ltg1/g;->a()Liv/a;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Liv/a;->b()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_5
    move-object v14, v5

    :goto_3
    iget-object v8, v1, Ltg1/b;->c:Ljava/lang/String;

    invoke-static {v8}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v15

    iget-wide v10, v1, Ltg1/b;->a:J

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, LDg/e;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Liv/a$c;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    move-object v7, v5

    :goto_4
    sget-object v1, LFc0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    new-instance v0, LMb0/d$b;

    invoke-virtual {v3}, Ltg1/g;->a()Liv/a;

    move-result-object v1

    instance-of v2, v1, Liv/a$b;

    if-eqz v2, :cond_7

    check-cast v1, Liv/a$b;

    goto :goto_5

    :cond_7
    move-object v1, v5

    :goto_5
    if-eqz v1, :cond_8

    iget-object v5, v1, Liv/a$b;->c:Ljava/lang/String;

    :cond_8
    invoke-direct {v0, v5}, LMb0/d$b;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v0, LMb0/d$a;->b:LMb0/d$a;

    return-object v0

    :cond_a
    new-instance v0, LMb0/d$d;

    instance-of v1, v3, Ltg1/g$v;

    if-eqz v1, :cond_b

    check-cast v3, Ltg1/g$v;

    goto :goto_6

    :cond_b
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_c

    iget-object v5, v3, Ltg1/g$v;->c:Ljava/lang/Long;

    :cond_c
    invoke-direct {v0, v7, v5}, LMb0/d$d;-><init>(Ljava/lang/Object;Ljava/lang/Long;)V

    return-object v0

    :cond_d
    new-instance v0, LMb0/d$c;

    invoke-direct {v0, v7}, LMb0/d$c;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    const-string v0, "messageDataSearcher"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
