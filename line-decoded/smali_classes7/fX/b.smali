.class public final LfX/b;
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
    c = "com.linecorp.line.note.like.CancelNoteCommentLikeTask$execute$1"
    f = "CancelNoteCommentLikeTask.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfX/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LjX/c;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;

.field public final synthetic f:LfX/L;


# direct methods
.method public constructor <init>(LfX/c;Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfX/c;",
            "Ljava/lang/String;",
            "LjX/c;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "LfX/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/b;->b:LfX/c;

    iput-object p2, p0, LfX/b;->c:Ljava/lang/String;

    iput-object p3, p0, LfX/b;->d:LjX/c;

    iput-object p4, p0, LfX/b;->e:Lcom/linecorp/line/note/model/enums/q;

    iput-object p5, p0, LfX/b;->f:LfX/L;

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

    new-instance v0, LfX/b;

    iget-object v4, p0, LfX/b;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object v5, p0, LfX/b;->f:LfX/L;

    iget-object v1, p0, LfX/b;->b:LfX/c;

    iget-object v2, p0, LfX/b;->c:Ljava/lang/String;

    iget-object v3, p0, LfX/b;->d:LjX/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LfX/b;-><init>(LfX/c;Ljava/lang/String;LjX/c;Lcom/linecorp/line/note/model/enums/q;LfX/L;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/b;->a:I

    iget-object v2, p0, LfX/b;->f:LfX/L;

    iget-object v3, p0, LfX/b;->d:LjX/c;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, p0, LfX/b;->b:LfX/c;

    iget-object v8, p0, LfX/b;->c:Ljava/lang/String;

    iget-object v7, p0, LfX/b;->d:LjX/c;

    iget-object v9, p0, LfX/b;->e:Lcom/linecorp/line/note/model/enums/q;

    iput v4, p0, LfX/b;->a:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LfX/a;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LfX/a;-><init>(LfX/c;LjX/c;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LjX/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x0

    iput-boolean p0, v3, LjX/c;->j:Z

    iget-object p0, p1, LjX/n;->a:LjX/o;

    iput-object p0, v3, LjX/c;->k:LjX/o;

    iput-boolean v4, v3, LjX/c;->r:Z

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, LfX/L;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2, v3, p0}, LfX/L;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
