.class public final LTp/c;
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
        "LTp/a$a;",
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
    c = "com.linecorp.line.chat.export.ChatHistoryToTextFileExporter$export$1"
    f = "ChatHistoryToTextFileExporter.kt"
    l = {
        0x2e,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LTp/a;


# direct methods
.method public constructor <init>(LTp/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTp/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTp/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTp/c;->d:LTp/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LTp/c;

    iget-object p0, p0, LTp/c;->d:LTp/a;

    invoke-direct {v0, p0, p2}, LTp/c;-><init>(LTp/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LTp/c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LUl1/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTp/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTp/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTp/c;->b:I

    iget-object v3, v0, LTp/c;->d:LTp/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LTp/c;->c:Ljava/lang/Object;

    check-cast v0, LUl1/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LTp/c;->a:Ljava/io/File;

    iget-object v6, v0, LTp/c;->c:Ljava/lang/Object;

    check-cast v6, LUl1/u;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LTp/c;->c:Ljava/lang/Object;

    check-cast v2, LUl1/u;

    iget-object v7, v3, LTp/a;->f:Lxk1/a;

    invoke-interface {v7}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-nez v7, :cond_3

    invoke-interface {v2, v4}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v7}, Ltk1/k;->n(Ljava/io/File;)Z

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    iput-object v2, v0, LTp/c;->c:Ljava/lang/Object;

    iput-object v7, v0, LTp/c;->a:Ljava/io/File;

    iput v6, v0, LTp/c;->b:I

    iget-object v6, v3, LTp/a;->c:LtQ/d;

    iget-object v8, v3, LTp/a;->b:Ljava/lang/String;

    invoke-virtual {v6, v8, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    check-cast v6, Ljp/naver/line/android/model/ChatData;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_5
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_6

    invoke-interface {v2, v4}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v8, v3, LTp/a;->a:Landroid/content/Context;

    invoke-static {v3, v8, v6}, LTp/a;->a(LTp/a;Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v6}, LTp/a;->a(LTp/a;Landroid/content/Context;Ljp/naver/line/android/model/ChatData;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    instance-of v7, v6, Ljp/naver/line/android/model/ChatData$Square;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v3, LTp/a;->e:Lxk1/l;

    invoke-interface {v8, v7}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljc1/u;

    new-instance v15, LA50/j;

    const/16 v7, 0x11

    invoke-direct {v15, v2, v7}, LA50/j;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LTp/b;

    invoke-direct {v7, v2}, LTp/b;-><init>(LUl1/u;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v6, Ljp/naver/line/android/model/ChatData$Memo;

    if-eqz v8, :cond_7

    iget-object v8, v10, Ljc1/u;->b:Landroid/content/Context;

    const v11, 0x7f151433

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object v13, v8

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljp/naver/line/android/model/ChatData;->f()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :goto_3
    invoke-virtual {v6}, Ljp/naver/line/android/model/ChatData;->i()Ljp/naver/line/android/model/ChatData$a;

    move-result-object v11

    invoke-virtual {v6}, Ljp/naver/line/android/model/ChatData;->d()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v16}, Ljc1/u;->c(Ljp/naver/line/android/model/ChatData$a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lxk1/a;Ljava/util/function/BiConsumer;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, LTp/a$a$b;

    iget-object v3, v3, LTp/a;->g:Lxk1/l;

    invoke-interface {v3, v14}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-direct {v6, v3, v9}, LTp/a$a$b;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v2, v0, LTp/c;->c:Ljava/lang/Object;

    iput-object v4, v0, LTp/c;->a:Ljava/io/File;

    iput v5, v0, LTp/c;->b:I

    invoke-interface {v2, v6, v0}, LUl1/x;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    move-object v0, v2

    :goto_5
    move-object v2, v0

    :cond_9
    invoke-interface {v2, v4}, LUl1/x;->K(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
