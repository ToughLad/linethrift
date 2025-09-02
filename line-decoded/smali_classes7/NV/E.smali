.class public final LNV/E;
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
    c = "com.linecorp.line.note.activity.postcommon.NoteWriteCommentManager$handleWriteSuccess$1"
    f = "NoteWriteCommentManager.kt"
    l = {
        0x151
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNV/D;

.field public final synthetic c:LjX/A;

.field public final synthetic d:LjX/c;


# direct methods
.method public constructor <init>(LNV/D;LjX/A;LjX/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNV/D;",
            "LjX/A;",
            "LjX/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNV/E;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNV/E;->b:LNV/D;

    iput-object p2, p0, LNV/E;->c:LjX/A;

    iput-object p3, p0, LNV/E;->d:LjX/c;

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

    new-instance p1, LNV/E;

    iget-object v0, p0, LNV/E;->c:LjX/A;

    iget-object v1, p0, LNV/E;->d:LjX/c;

    iget-object p0, p0, LNV/E;->b:LNV/D;

    invoke-direct {p1, p0, v0, v1, p2}, LNV/E;-><init>(LNV/D;LjX/A;LjX/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNV/E;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNV/E;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNV/E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNV/E;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNV/E;->c:LjX/A;

    iget-object p1, p1, LjX/A;->b:Ljava/lang/String;

    iget-object v1, p0, LNV/E;->d:LjX/c;

    iget-object v1, v1, LjX/c;->h:LmX/b;

    iput v2, p0, LNV/E;->a:I

    iget-object v3, p0, LNV/E;->b:LNV/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v1, LmX/b;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const-string v6, "content://"

    invoke-static {v4, v6, v5}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v2, :cond_3

    iput-object v4, v1, LmX/b;->p:Ljava/lang/String;

    :cond_3
    new-instance v2, LQk/t;

    iget-object v3, v3, LNV/D;->j:Landroid/content/Context;

    if-eqz v3, :cond_5

    sget-object v4, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg0/a;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    invoke-direct {v2, v3, v4}, LQk/t;-><init>(LMg0/a;LSl1/B;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, p1, v1, p0}, LQk/t;->c(Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
