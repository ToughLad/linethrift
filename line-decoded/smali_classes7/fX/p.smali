.class public final LfX/p;
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
    c = "com.linecorp.line.note.like.NoteLikeApiClient$createCommentLike$2"
    f = "NoteLikeApiClient.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LMq0/T1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/linecorp/line/note/model/enums/q;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMq0/T1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/note/model/enums/q;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfX/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LfX/p;->b:LMq0/T1;

    iput-object p2, p0, LfX/p;->c:Ljava/lang/String;

    iput-object p3, p0, LfX/p;->d:Ljava/lang/String;

    iput-object p4, p0, LfX/p;->e:Ljava/lang/String;

    iput-object p5, p0, LfX/p;->f:Lcom/linecorp/line/note/model/enums/q;

    iput-object p6, p0, LfX/p;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LfX/p;

    iget-object v5, p0, LfX/p;->f:Lcom/linecorp/line/note/model/enums/q;

    iget-object v6, p0, LfX/p;->g:Ljava/lang/String;

    iget-object v1, p0, LfX/p;->b:LMq0/T1;

    iget-object v2, p0, LfX/p;->c:Ljava/lang/String;

    iget-object v3, p0, LfX/p;->d:Ljava/lang/String;

    iget-object v4, p0, LfX/p;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LfX/p;-><init>(LMq0/T1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LfX/p;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LfX/p;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LfX/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LfX/p;->a:I

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

    iget-object p1, p0, LfX/p;->b:LMq0/T1;

    iget-object p1, p1, LMq0/T1;->a:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LYW/d;

    iput v2, p0, LfX/p;->a:I

    iget-object v5, p0, LfX/p;->d:Ljava/lang/String;

    iget-object v8, p0, LfX/p;->g:Ljava/lang/String;

    iget-object v4, p0, LfX/p;->c:Ljava/lang/String;

    iget-object v6, p0, LfX/p;->e:Ljava/lang/String;

    iget-object v7, p0, LfX/p;->f:Lcom/linecorp/line/note/model/enums/q;

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, LYW/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LfX/p;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
