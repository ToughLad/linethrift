.class public final LNV/F;
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
        "LjX/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.NoteWriteCommentTask$writeComment$1"
    f = "NoteWriteCommentTask.kt"
    l = {
        0x19,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LjX/c;

.field public b:I

.field public final synthetic c:LNV/G;


# direct methods
.method public constructor <init>(LNV/G;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNV/G;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/F;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNV/F;->c:LNV/G;

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

    new-instance p1, LNV/F;

    iget-object p0, p0, LNV/F;->c:LNV/G;

    invoke-direct {p1, p0, p2}, LNV/F;-><init>(LNV/G;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/F;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/F;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/F;->b:I

    iget-object v2, p0, LNV/F;->c:LNV/G;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, LNV/G;->a:LjX/A;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, LNV/F;->a:LjX/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, LjX/A;->d:LjX/Y;

    invoke-virtual {p1}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lby0/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput v4, p0, LNV/F;->b:I

    iget-object v6, v2, LNV/G;->d:LYW/a;

    iget-object v7, v2, LNV/G;->b:LjX/c;

    iget-object v9, v2, LNV/G;->c:Lcom/linecorp/line/note/model/enums/q;

    move-object v11, p0

    invoke-interface/range {v6 .. v11}, LYW/a;->a(LjX/c;Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Ljava/lang/String;LNV/F;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LjX/c;

    if-eqz p1, :cond_5

    iget-object p0, v2, LNV/G;->e:LXX/h;

    iget-object v1, v5, LjX/A;->H:Ljava/lang/String;

    iput-object p1, v11, LNV/F;->a:LjX/c;

    iput v3, v11, LNV/F;->b:I

    invoke-virtual {p0, p1, v1, v11}, LXX/h;->b(LjX/c;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p1

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
