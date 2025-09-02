.class public final LfX/e;
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
    c = "com.linecorp.line.note.like.CancelNotePostLikeTask$execute$1"
    f = "CancelNotePostLikeTask.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfX/f;

.field public final synthetic c:LjX/A;

.field public final synthetic d:Lcom/linecorp/line/note/model/enums/q;

.field public final synthetic e:LfX/L;


# direct methods
.method public constructor <init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfX/f;",
            "LjX/A;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "LfX/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/e;->b:LfX/f;

    iput-object p2, p0, LfX/e;->c:LjX/A;

    iput-object p3, p0, LfX/e;->d:Lcom/linecorp/line/note/model/enums/q;

    iput-object p4, p0, LfX/e;->e:LfX/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LfX/e;

    iget-object v3, p0, LfX/e;->d:Lcom/linecorp/line/note/model/enums/q;

    iget-object v4, p0, LfX/e;->e:LfX/L;

    iget-object v1, p0, LfX/e;->b:LfX/f;

    iget-object v2, p0, LfX/e;->c:LjX/A;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfX/e;-><init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/e;->a:I

    iget-object v2, p0, LfX/e;->b:LfX/f;

    iget-object v3, p0, LfX/e;->e:LfX/L;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LfX/e;->c:LjX/A;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LfX/e;->d:Lcom/linecorp/line/note/model/enums/q;

    iput v5, p0, LfX/e;->a:I

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LfX/d;

    invoke-direct {v5, v2, v6, p1, v4}, LfX/d;-><init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LjX/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    iput-boolean p0, v6, LjX/A;->y:Z

    iput-object v4, v6, LjX/A;->A:LjX/m;

    iget-object p0, p1, LjX/n;->a:LjX/o;

    iput-object p0, v6, LjX/A;->q:LjX/o;

    iget-object p0, p1, LjX/n;->b:Ljava/util/List;

    iput-object p0, v6, LjX/A;->s:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v6}, LfX/L;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    new-instance p0, LfX/K;

    invoke-direct {p0, v6}, LfX/K;-><init>(LjX/A;)V

    iget-object p1, v2, LfX/f;->a:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p1, p0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3, v6, p0}, LfX/L;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
