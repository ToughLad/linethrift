.class public final LAD/u$c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAD/u;->m(Lbr/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.chattab.chatsubtab.ChatSubTabContentStateImpl$requestToProcessAction$1"
    f = "ChatSubTabContentStateImpl.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LAD/u;

.field public final synthetic c:Lbr/O;


# direct methods
.method public constructor <init>(LAD/u;Lbr/O;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAD/u;",
            "Lbr/O;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAD/u$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAD/u$c;->b:LAD/u;

    iput-object p2, p0, LAD/u$c;->c:Lbr/O;

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

    new-instance p1, LAD/u$c;

    iget-object v0, p0, LAD/u$c;->b:LAD/u;

    iget-object p0, p0, LAD/u$c;->c:Lbr/O;

    invoke-direct {p1, v0, p0, p2}, LAD/u$c;-><init>(LAD/u;Lbr/O;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAD/u$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAD/u$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAD/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAD/u$c;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LAD/u$c;->b:LAD/u;

    iget-object v2, v2, LAD/u;->j:LAD/a;

    iput v3, v0, LAD/u$c;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LAD/u$c;->c:Lbr/O;

    instance-of v5, v4, Lbr/O$e;

    iget-object v6, v2, LAD/a;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    check-cast v4, Lbr/O$e;

    sget-object v0, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    new-instance v7, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v8, v4, Lbr/O$e;->a:Ljava/lang/String;

    iget-boolean v9, v4, Lbr/O$e;->b:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3fc

    const/16 v19, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;-><init>(Ljava/lang/String;ZLuq/f;Lcom/linecorp/line/chat/request/a;Luq/j;Lcom/linecorp/line/chat/request/f;Luq/d;Luq/h;Luq/l;Lcom/linecorp/line/chat/request/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6, v7}, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;->a(Landroid/content/Context;Lcom/linecorp/line/chat/request/ChatHistoryRequest;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_7

    :cond_2
    instance-of v5, v4, Lbr/O$f;

    if-eqz v5, :cond_3

    check-cast v4, Lbr/O$f;

    sget-object v0, Lcom/linecorp/line/timeline/model/enums/r;->CHAT:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v2, v2, LAD/a;->n:LCu0/f;

    iget-object v3, v4, Lbr/O$f;->a:Ljava/lang/String;

    invoke-interface {v2, v6, v0, v3}, LCu0/f;->c(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3
    instance-of v5, v4, Lbr/O$c;

    if-eqz v5, :cond_5

    check-cast v4, Lbr/O$c;

    iget-object v3, v4, Lbr/O$c;->b:Lbr/c0;

    iget-object v4, v4, Lbr/O$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3, v0}, LAD/a;->e(Ljava/lang/String;Lbr/c0;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_5
    instance-of v5, v4, Lbr/O$h;

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    check-cast v4, Lbr/O$h;

    iget-object v5, v4, Lbr/O$h;->b:Lbr/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    if-eq v5, v7, :cond_6

    goto :goto_0

    :cond_6
    move v3, v6

    :goto_0
    iget-object v5, v4, Lbr/O$h;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lbr/O$h;->c:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2, v5, v0, v4}, LAD/a;->h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v5, v0, v4}, LAD/a;->i(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne v0, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_b
    instance-of v5, v4, Lbr/O$i;

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    check-cast v4, Lbr/O$i;

    new-instance v3, LAD/o;

    iget-boolean v5, v4, Lbr/O$i;->c:Z

    iget-object v4, v4, Lbr/O$i;->a:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v7, v5}, LAD/o;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    invoke-virtual {v2, v3, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v0, v1, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_e
    instance-of v5, v4, Lbr/O$a;

    if-eqz v5, :cond_14

    check-cast v4, Lbr/O$a;

    iget-object v5, v4, Lbr/O$a;->b:Lbr/c0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    iget-object v4, v4, Lbr/O$a;->a:Ljava/lang/String;

    if-eq v5, v7, :cond_11

    sget-object v7, Lbr/c0;->ROOM:Lbr/c0;

    if-ne v5, v7, :cond_f

    goto :goto_3

    :cond_f
    move v3, v6

    :goto_3
    invoke-virtual {v2, v4, v0, v3}, LAD/a;->c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_10

    goto :goto_4

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_11
    invoke-virtual {v2, v4, v0}, LAD/a;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    goto :goto_4

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v1, :cond_13

    goto :goto_8

    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_14
    instance-of v3, v4, Lbr/O$d;

    if-eqz v3, :cond_1a

    check-cast v4, Lbr/O$d;

    iget-object v3, v4, Lbr/O$d;->b:Lbr/c0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbr/c0;->OPEN_CHAT:Lbr/c0;

    iget-object v4, v4, Lbr/O$d;->a:Ljava/lang/String;

    if-eq v3, v5, :cond_17

    new-instance v3, LAD/h;

    invoke-direct {v3, v2, v4, v7}, LAD/h;-><init>(LAD/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v0}, LAD/a;->j(Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    goto :goto_5

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne v0, v1, :cond_16

    goto :goto_6

    :cond_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_17
    invoke-virtual {v2, v4, v0}, LAD/a;->f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_18

    goto :goto_6

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v0, v1, :cond_19

    goto :goto_8

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_1a
    instance-of v0, v4, Lbr/O$g;

    if-eqz v0, :cond_1b

    iget-object v0, v2, LAD/a;->p:Lcom/linecorp/line/chattab/b;

    sget-object v2, Lcom/linecorp/line/chattab/a;->FRIENDS:Lcom/linecorp/line/chattab/a;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/chattab/b;->F(Lcom/linecorp/line/chattab/a;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_1b
    instance-of v0, v4, Lbr/O$b;

    if-eqz v0, :cond_1d

    iget-object v0, v2, LAD/a;->t:LAD/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-ne v0, v1, :cond_1c

    return-object v1

    :cond_1c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
