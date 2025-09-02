.class public final LIV/c;
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
    c = "com.linecorp.line.note.activity.likeend.NoteLikeItemListener$openProfile$1"
    f = "NoteLikeItemListener.kt"
    l = {
        0x42,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LKX/a;

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LIV/d;

.field public final synthetic e:LjX/Y;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIV/d;LjX/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LIV/d;",
            "LjX/Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIV/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIV/c;->c:Landroid/content/Context;

    iput-object p2, p0, LIV/c;->d:LIV/d;

    iput-object p3, p0, LIV/c;->e:LjX/Y;

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

    new-instance p1, LIV/c;

    iget-object v0, p0, LIV/c;->d:LIV/d;

    iget-object v1, p0, LIV/c;->e:LjX/Y;

    iget-object p0, p0, LIV/c;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0, v1, p2}, LIV/c;-><init>(Landroid/content/Context;LIV/d;LjX/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIV/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIV/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIV/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIV/c;->b:I

    iget-object v2, p0, LIV/c;->c:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LIV/c;->d:LIV/d;

    iget-object v7, p0, LIV/c;->e:LjX/Y;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, LIV/c;->a:LKX/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LIV/c;->a:LKX/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LKX/a;->z1:LKX/a$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKX/a;

    iget-object v1, v6, LIV/d;->c:LjX/A;

    if-eqz v1, :cond_a

    new-instance v4, LfY/a$d$b;

    invoke-virtual {v7}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v1, v8}, LfY/a$d$b;-><init>(LjX/A;Ljava/lang/String;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, v4}, LzV/s;->b(LfY/e;)V

    iget-object v1, v6, LIV/d;->c:LjX/A;

    iget-object v4, v1, LjX/A;->n:LjX/x;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LjX/x;->isValid()Z

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-eqz v4, :cond_4

    iget-object v4, v1, LjX/A;->d:LjX/Y;

    invoke-virtual {v4}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_4
    if-eqz v1, :cond_5

    iget-object v1, v1, LjX/A;->m:LjX/G;

    if-eqz v1, :cond_5

    iget-object v1, v1, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    :cond_6
    invoke-virtual {v7}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, LIV/c;->a:LKX/a;

    iput v5, p0, LIV/c;->b:I

    invoke-static {v1, v4, p0}, LLX/a;->a(Lcom/linecorp/line/note/model/enums/b;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    move-object p1, p0

    :cond_8
    move-object p0, p1

    move v3, v5

    :cond_9
    if-eqz v3, :cond_e

    iget-object p1, v6, LIV/d;->c:LjX/A;

    invoke-interface {p0, v2, v7, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    iget-object v1, v1, LjX/A;->m:LjX/G;

    if-eqz v1, :cond_b

    iget-object v1, v1, LjX/G;->j:Lcom/linecorp/line/note/model/enums/b;

    if-nez v1, :cond_c

    :cond_b
    sget-object v1, Lcom/linecorp/line/note/model/enums/b;->FRIEND:Lcom/linecorp/line/note/model/enums/b;

    :cond_c
    invoke-virtual {v7}, LjX/Y;->a()Ljava/lang/String;

    move-result-object v3

    iput-object p1, p0, LIV/c;->a:LKX/a;

    iput v4, p0, LIV/c;->b:I

    invoke-static {v1, v3, p0}, LLX/a;->a(Lcom/linecorp/line/note/model/enums/b;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_d

    :goto_2
    return-object v0

    :cond_d
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    invoke-interface {p0, v2, v7, p1}, LKX/a;->m(Landroid/content/Context;LjX/Y;LjX/A;)V

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
