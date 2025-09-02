.class public final LUV/q;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.write.NoteWriteBaseSaveTask$save$1"
    f = "NoteWriteBaseSaveTask.kt"
    l = {
        0x1f,
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjX/A;

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:LUV/t;


# direct methods
.method public constructor <init>(LUV/t;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUV/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LUV/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUV/q;->d:LUV/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LUV/q;

    iget-object p0, p0, LUV/q;->d:LUV/t;

    invoke-direct {p1, p0, p2}, LUV/q;-><init>(LUV/t;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LUV/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LUV/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUV/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LUV/q;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LUV/q;->b:Ljava/lang/String;

    iget-object v3, p0, LUV/q;->a:LjX/A;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/a;->g()V

    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    new-instance v1, LZx0/e;

    invoke-direct {v1}, LZx0/e;-><init>()V

    iput-object v1, p1, Lcom/linecorp/line/note/activity/write/a;->V2:LZx0/e;

    :try_start_2
    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/a;->P5()LjX/A;

    move-result-object p1

    iget-object v1, p1, LjX/A;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v5, p0, LUV/q;->d:LUV/t;

    iget-object v6, v5, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    iget-object v6, v6, Lcom/linecorp/line/note/activity/write/a;->V2:LZx0/e;

    const-string v7, "canceler"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUV/q;->a:LjX/A;

    iput-object v1, p0, LUV/q;->b:Ljava/lang/String;

    iput v3, p0, LUV/q;->c:I

    invoke-static {v5, v6, p1, p0}, LUV/t;->a(LUV/t;LZx0/e;LjX/A;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LjX/A;

    iget-object v5, p0, LUV/q;->d:LUV/t;

    iget-object v5, v5, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/note/activity/write/a;->e6(LjX/A;)V

    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->b:LQk/t;

    iget-object v3, v3, LjX/A;->j:LjX/C;

    iget-object v3, v3, LjX/C;->b:Ljava/util/ArrayList;

    iput-object v4, p0, LUV/q;->a:LjX/A;

    iput-object v4, p0, LUV/q;->b:Ljava/lang/String;

    iput v2, p0, LUV/q;->c:I

    invoke-virtual {p1, v1, v3, p0}, LQk/t;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/a;->t()V

    iget-object p0, p0, LUV/q;->d:LUV/t;

    :goto_3
    iget-object p0, p0, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    iput-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->V2:LZx0/e;

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, LUV/q;->d:LUV/t;

    iget-object v0, v0, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/note/activity/write/a;->d6(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, LUV/q;->d:LUV/t;

    iget-object p1, p1, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {p1}, Lcom/linecorp/line/note/activity/write/a;->t()V

    iget-object p0, p0, LUV/q;->d:LUV/t;

    goto :goto_3

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_6
    iget-object v0, p0, LUV/q;->d:LUV/t;

    iget-object v0, v0, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    invoke-virtual {v0}, Lcom/linecorp/line/note/activity/write/a;->t()V

    iget-object p0, p0, LUV/q;->d:LUV/t;

    iget-object p0, p0, LUV/t;->a:Lcom/linecorp/line/note/activity/write/a;

    iput-object v4, p0, Lcom/linecorp/line/note/activity/write/a;->V2:LZx0/e;

    throw p1
.end method
