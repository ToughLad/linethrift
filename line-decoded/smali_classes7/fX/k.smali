.class public final LfX/k;
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
    c = "com.linecorp.line.note.like.CreateNotePostLikeTask$execute$1"
    f = "CreateNotePostLikeTask.kt"
    l = {
        0x25,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjX/n;

.field public b:I

.field public final synthetic c:LjX/A;

.field public final synthetic d:LfX/m;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/g;

.field public final synthetic f:Lcom/linecorp/line/note/model/enums/q;

.field public final synthetic g:LfX/L;


# direct methods
.method public constructor <init>(LjX/A;LfX/m;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjX/A;",
            "LfX/m;",
            "Lcom/linecorp/line/note/model/enums/g;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "LfX/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/k;->c:LjX/A;

    iput-object p2, p0, LfX/k;->d:LfX/m;

    iput-object p3, p0, LfX/k;->e:Lcom/linecorp/line/note/model/enums/g;

    iput-object p4, p0, LfX/k;->f:Lcom/linecorp/line/note/model/enums/q;

    iput-object p5, p0, LfX/k;->g:LfX/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LfX/k;

    iget-object v4, p0, LfX/k;->f:Lcom/linecorp/line/note/model/enums/q;

    iget-object v5, p0, LfX/k;->g:LfX/L;

    iget-object v1, p0, LfX/k;->c:LjX/A;

    iget-object v2, p0, LfX/k;->d:LfX/m;

    iget-object v3, p0, LfX/k;->e:Lcom/linecorp/line/note/model/enums/g;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LfX/k;-><init>(LjX/A;LfX/m;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/k;->b:I

    iget-object v2, p0, LfX/k;->d:LfX/m;

    iget-object v9, p0, LfX/k;->g:LfX/L;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    iget-object v13, p0, LfX/k;->c:LjX/A;

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v11, :cond_0

    iget-object p0, p0, LfX/k;->a:LjX/n;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v13}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :try_start_1
    iget-object v3, v13, LjX/A;->c:Ljava/lang/String;

    iget-object v4, v13, LjX/A;->b:Ljava/lang/String;

    iget-object v5, p0, LfX/k;->e:Lcom/linecorp/line/note/model/enums/g;

    iget-object v6, p0, LfX/k;->f:Lcom/linecorp/line/note/model/enums/q;

    iput v12, p0, LfX/k;->b:I

    move-object v8, p0

    invoke-static/range {v2 .. v8}, LfX/m;->a(LfX/m;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/g;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p0, p1

    check-cast p0, LjX/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p0, v8, LfX/k;->a:LjX/n;

    iput v11, v8, LfX/k;->b:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LfX/l;

    invoke-direct {v1, v13, v10}, LfX/l;-><init>(LjX/A;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v8}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LjX/n;->a:LjX/o;

    iput-object v0, v13, LjX/A;->q:LjX/o;

    iget-object p0, p0, LjX/n;->b:Ljava/util/List;

    iput-object p0, v13, LjX/A;->s:Ljava/util/List;

    iput-boolean v12, v13, LjX/A;->y:Z

    iget-object p0, v0, LjX/o;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjX/m;

    iget-object v1, v1, LjX/m;->b:LjX/Y;

    invoke-virtual {v1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v10, v0

    :cond_6
    check-cast v10, LjX/m;

    if-eqz v10, :cond_7

    iput-object v10, v13, LjX/A;->A:LjX/m;

    :cond_7
    if-eqz v9, :cond_8

    invoke-interface {v9, v13}, LfX/L;->onSuccess(Ljava/lang/Object;)V

    :cond_8
    new-instance p0, LfX/K;

    invoke-direct {p0, v13}, LfX/K;-><init>(LjX/A;)V

    iget-object p1, v2, LfX/m;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    if-eqz v9, :cond_9

    invoke-interface {v9, v13, p0}, LfX/L;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
