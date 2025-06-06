.class public final LNV/r;
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
        "LjX/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.note.activity.postcommon.NotePostEndCommonRepository$readMoreComments$2"
    f = "NotePostEndCommonRepository.kt"
    l = {
        0x34,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNV/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNV/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNV/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNV/r;->b:LNV/p;

    iput-object p2, p0, LNV/r;->c:Ljava/lang/String;

    iput-object p3, p0, LNV/r;->d:Ljava/lang/String;

    iput-object p4, p0, LNV/r;->e:Ljava/lang/String;

    iput-object p5, p0, LNV/r;->f:Ljava/lang/String;

    iput-object p6, p0, LNV/r;->g:Ljava/lang/String;

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

    new-instance v0, LNV/r;

    iget-object v5, p0, LNV/r;->f:Ljava/lang/String;

    iget-object v6, p0, LNV/r;->g:Ljava/lang/String;

    iget-object v1, p0, LNV/r;->b:LNV/p;

    iget-object v2, p0, LNV/r;->c:Ljava/lang/String;

    iget-object v3, p0, LNV/r;->d:Ljava/lang/String;

    iget-object v4, p0, LNV/r;->e:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LNV/r;-><init>(LNV/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/r;->a:I

    iget-object v2, p0, LNV/r;->b:LNV/p;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v4

    iget-object v4, v2, LNV/p;->b:LYW/a;

    iput p1, p0, LNV/r;->a:I

    iget-object v7, p0, LNV/r;->e:Ljava/lang/String;

    iget-object v8, p0, LNV/r;->f:Ljava/lang/String;

    iget-object v5, p0, LNV/r;->c:Ljava/lang/String;

    iget-object v6, p0, LNV/r;->d:Ljava/lang/String;

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, LYW/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LNV/r;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, LjX/d;

    iget-object p0, v2, LNV/p;->d:LXX/h;

    iput v3, v9, LNV/r;->a:I

    iget-object v1, v9, LNV/r;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v9}, LXX/h;->c(LjX/d;Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    return-object p0
.end method
