.class public final LLV/a;
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
        "LjX/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.mediaviewer.NoteMediaPostLoaderWithCaching$loadPost$2"
    f = "NoteMediaPostLoaderWithCaching.kt"
    l = {
        0x22,
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjX/A;

.field public b:I

.field public final synthetic c:LLV/b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLV/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLV/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLV/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLV/a;->c:LLV/b;

    iput-object p2, p0, LLV/a;->d:Ljava/lang/String;

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

    new-instance p1, LLV/a;

    iget-object v0, p0, LLV/a;->c:LLV/b;

    iget-object p0, p0, LLV/a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLV/a;-><init>(LLV/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLV/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLV/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLV/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLV/a;->b:I

    iget-object v2, p0, LLV/a;->c:LLV/b;

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    iget-object v6, v2, LLV/b;->b:LWW/b;

    iget-object v7, v2, LLV/b;->d:Ljava/lang/String;

    iget-object v8, v2, LLV/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LLV/a;->a:LjX/A;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LLV/a;->a:LjX/A;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LLV/a;->b:I

    iget-object p1, v2, LLV/b;->a:LYW/e;

    iget-object v1, v2, LLV/b;->e:Lcom/linecorp/line/note/model/enums/q;

    invoke-interface {p1, v8, v7, v1, p0}, LYW/e;->c(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, LjX/A;

    iget-boolean v1, v2, LLV/b;->g:Z

    if-eqz v1, :cond_5

    iget-object v9, p1, LjX/A;->k:LjX/r;

    if-nez v9, :cond_6

    goto :goto_1

    :cond_5
    iget-object v9, p1, LjX/A;->j:LjX/C;

    iget-object v9, v9, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    iget-object v2, v2, LLV/b;->f:LXX/h;

    iget-object v9, p0, LLV/a;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-interface {v6, v8, v7}, LWW/b;->a(Ljava/lang/String;Ljava/lang/String;)LjX/A;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz v1, :cond_7

    iget-object v1, p1, LjX/A;->k:LjX/r;

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_7
    iget-object v1, p1, LjX/A;->j:LjX/C;

    iget-object v1, v1, LjX/C;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iput-object p1, p0, LLV/a;->a:LjX/A;

    iput v5, p0, LLV/a;->b:I

    invoke-virtual {v2, p1, v9, p0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    return-object p1

    :cond_9
    new-instance p0, LrW/c;

    sget-object p1, LlX/a;->UNEXPECTED:LlX/a;

    iget p1, p1, LlX/a;->code:I

    invoke-direct {p0, p1}, LrW/c;-><init>(I)V

    throw p0

    :cond_a
    iput-object p1, p0, LLV/a;->a:LjX/A;

    iput v4, p0, LLV/a;->b:I

    invoke-virtual {v2, p1, v9, p0}, LXX/h;->d(LjX/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_3
    return-object v0

    :cond_b
    move-object p0, p1

    :goto_4
    iget-object v0, p0, LjX/A;->r:LjX/d;

    iget-object p1, v0, LjX/d;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, LjX/d;->a(LjX/d;Ljava/util/List;IZLjava/lang/String;I)LjX/d;

    move-result-object p1

    iput-object p1, p0, LjX/A;->r:LjX/d;

    invoke-interface {v6, p0}, LWW/b;->b(LjX/A;)V

    return-object p0
.end method
