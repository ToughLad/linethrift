.class public final LfX/a;
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
    c = "com.linecorp.line.note.like.CancelNoteCommentLikeTask$cancelCommentLike$2"
    f = "CancelNoteCommentLikeTask.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LfX/c;

.field public final synthetic c:LjX/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/linecorp/line/note/model/enums/q;


# direct methods
.method public constructor <init>(LfX/c;LjX/c;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfX/c;",
            "LjX/c;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/a;->b:LfX/c;

    iput-object p2, p0, LfX/a;->c:LjX/c;

    iput-object p3, p0, LfX/a;->d:Ljava/lang/String;

    iput-object p4, p0, LfX/a;->e:Lcom/linecorp/line/note/model/enums/q;

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

    new-instance v0, LfX/a;

    iget-object v3, p0, LfX/a;->d:Ljava/lang/String;

    iget-object v4, p0, LfX/a;->e:Lcom/linecorp/line/note/model/enums/q;

    iget-object v1, p0, LfX/a;->b:LfX/c;

    iget-object v2, p0, LfX/a;->c:LjX/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LfX/a;-><init>(LfX/c;LjX/c;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/a;->a:I

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

    iget-object p1, p0, LfX/a;->b:LfX/c;

    iget-object v1, p0, LfX/a;->c:LjX/c;

    iget-object v5, v1, LjX/c;->a:Ljava/lang/String;

    iput v2, p0, LfX/a;->a:I

    iget-object v4, p1, LfX/c;->a:LMq0/T1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LfX/o;

    const/4 v8, 0x0

    iget-object v6, p0, LfX/a;->d:Ljava/lang/String;

    iget-object v7, p0, LfX/a;->e:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct/range {v3 .. v8}, LfX/o;-><init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, LMq0/T1;->b:Ljava/lang/Object;

    check-cast p1, LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
