.class public final LfX/d;
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
        "LjX/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.like.CancelNotePostLikeTask$cancelPostLike$2"
    f = "CancelNotePostLikeTask.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfX/f;

.field public final synthetic c:LjX/A;

.field public final synthetic d:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public constructor <init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfX/f;",
            "LjX/A;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/d;->b:LfX/f;

    iput-object p2, p0, LfX/d;->c:LjX/A;

    iput-object p3, p0, LfX/d;->d:Lcom/linecorp/line/note/model/enums/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LfX/d;

    iget-object v0, p0, LfX/d;->c:LjX/A;

    iget-object v1, p0, LfX/d;->d:Lcom/linecorp/line/note/model/enums/q;

    iget-object p0, p0, LfX/d;->b:LfX/f;

    invoke-direct {p1, p0, v0, v1, p2}, LfX/d;-><init>(LfX/f;LjX/A;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LfX/d;->b:LfX/f;

    iget-object v1, p0, LfX/d;->c:LjX/A;

    iget-object v3, v1, LjX/A;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    move-object v6, v3

    iget-object v7, v1, LjX/A;->b:Ljava/lang/String;

    iput v2, p0, LfX/d;->a:I

    iget-object v5, p1, LfX/f;->b:LMq0/T1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LfX/o;

    const/4 v9, 0x0

    iget-object v8, p0, LfX/d;->d:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct/range {v4 .. v9}, LfX/o;-><init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LMq0/T1;->b:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object p0
.end method
