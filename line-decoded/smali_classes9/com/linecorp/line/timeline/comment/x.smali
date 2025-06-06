.class public final Lcom/linecorp/line/timeline/comment/x;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LUl1/u<",
        "-",
        "Lcom/linecorp/line/timeline/comment/w$c;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentWriteExecutor$uploadMedia$1"
    f = "TimelineCommentWriteExecutor.kt"
    l = {
        0x4f,
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/w;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LDx0/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;LDx0/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/timeline/comment/w;",
            "Ljava/lang/String;",
            "LDx0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/timeline/comment/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/comment/x;->c:Lcom/linecorp/line/timeline/comment/w;

    iput-object p2, p0, Lcom/linecorp/line/timeline/comment/x;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/timeline/comment/x;->e:LDx0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/linecorp/line/timeline/comment/x;

    iget-object v1, p0, Lcom/linecorp/line/timeline/comment/x;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/timeline/comment/x;->e:LDx0/e;

    iget-object p0, p0, Lcom/linecorp/line/timeline/comment/x;->c:Lcom/linecorp/line/timeline/comment/w;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/linecorp/line/timeline/comment/x;-><init>(Lcom/linecorp/line/timeline/comment/w;Ljava/lang/String;LDx0/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/timeline/comment/x;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/timeline/comment/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/x;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/comment/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/timeline/comment/x;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/x;->b:Ljava/lang/Object;

    check-cast v0, LUl1/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/comment/x;->b:Ljava/lang/Object;

    check-cast v2, LUl1/u;

    sget-object v6, Lcom/linecorp/line/timeline/comment/w;->g:Lcom/linecorp/line/timeline/comment/w$b;

    iget-object v6, v0, Lcom/linecorp/line/timeline/comment/x;->c:Lcom/linecorp/line/timeline/comment/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/linecorp/line/timeline/comment/x;->e:LDx0/e;

    invoke-static {v7}, LI9/g;->n(Lvx0/H0;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v3

    :goto_0
    iget-object v8, v6, Lcom/linecorp/line/timeline/comment/w;->a:Landroid/content/Context;

    iget-object v9, v0, Lcom/linecorp/line/timeline/comment/x;->d:Ljava/lang/String;

    if-nez v7, :cond_5

    :cond_4
    move-object v4, v9

    goto :goto_1

    :cond_5
    iget-object v11, v7, LDx0/e;->b:Ljava/lang/String;

    if-eqz v11, :cond_9

    sget-object v10, LMg1/n;->a:LMg1/n$a;

    const-string v10, "tffffffff"

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, LMA0/h;

    new-instance v12, LMA0/c;

    invoke-direct {v12}, LMA0/c;-><init>()V

    invoke-direct {v10, v8, v12, v11, v9}, LMA0/h;-><init>(Landroid/content/Context;LMA0/c;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LDx0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v12, v9

    sget-object v9, Lcom/linecorp/line/timeline/model/enums/i;->IMAGE:Lcom/linecorp/line/timeline/model/enums/i;

    invoke-virtual {v7}, LDx0/e;->l()Z

    move-result v14

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    const-string v15, "getApplicationContext(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    sget-object v13, LZx0/g;->a:LZx0/g$a;

    invoke-static {v13, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LZx0/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, v12

    const-string v12, "myhome"

    iget-object v7, v7, LDx0/e;->e:Ljava/lang/String;

    move-object/from16 v16, v13

    const-string v13, "cmt"

    move-object/from16 v17, v16

    const-string v16, "1341209850"

    move-object v4, v10

    move-object v10, v7

    move-object v7, v4

    move-object/from16 v4, v17

    invoke-static/range {v8 .. v16}, LDx0/c$b;->a(Landroid/content/Context;Lcom/linecorp/line/timeline/model/enums/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)LDx0/c;

    move-result-object v9

    iput-object v9, v7, LMA0/h;->c:LEx0/a;

    move-object v10, v7

    goto :goto_2

    :goto_1
    move-object v10, v3

    :goto_2
    if-nez v10, :cond_7

    new-instance v4, Lcom/linecorp/line/timeline/comment/w$c$a;

    invoke-direct {v4, v3}, Lcom/linecorp/line/timeline/comment/w$c$a;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/comment/x;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/linecorp/line/timeline/comment/x;->a:I

    invoke-interface {v2, v4, v0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_3
    invoke-interface {v0, v3}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    iget-object v3, v6, Lcom/linecorp/line/timeline/comment/w;->f:Lcom/linecorp/line/timeline/comment/w$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "requestId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lcom/linecorp/line/timeline/comment/w$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v6, Lcom/linecorp/line/timeline/comment/w;->d:LFA0/c;

    invoke-interface {v5, v8, v10}, LFA0/c;->l(Landroid/content/Context;LMA0/h;)V

    const/4 v7, 0x0

    invoke-interface {v5, v3, v7}, LFA0/c;->e(LFA0/a;Z)V

    invoke-interface {v5, v8}, LFA0/c;->b(Landroid/content/Context;)V

    new-instance v3, Lhw0/k;

    invoke-direct {v3, v6, v10, v4}, Lhw0/k;-><init>(Lcom/linecorp/line/timeline/comment/w;LMA0/h;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v0, Lcom/linecorp/line/timeline/comment/x;->a:I

    invoke-static {v2, v3, v0}, LUl1/s;->a(LUl1/u;Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
