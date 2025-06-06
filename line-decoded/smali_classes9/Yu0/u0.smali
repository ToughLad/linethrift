.class public final LYu0/u0;
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
        "LGv0/x0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$getVisitorList$2"
    f = "StoryViewRepository.kt"
    l = {
        0x12d,
        0x12f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LGv0/x0;

.field public b:LYu0/X;

.field public c:Ljava/util/Iterator;

.field public d:LGv0/x0;

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:LYu0/X;

.field public final synthetic i:LZu0/i;


# direct methods
.method public constructor <init>(LYu0/X;LZu0/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/X;",
            "LZu0/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/u0;->h:LYu0/X;

    iput-object p2, p0, LYu0/u0;->i:LZu0/i;

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

    new-instance p1, LYu0/u0;

    iget-object v0, p0, LYu0/u0;->h:LYu0/X;

    iget-object p0, p0, LYu0/u0;->i:LZu0/i;

    invoke-direct {p1, v0, p0, p2}, LYu0/u0;-><init>(LYu0/X;LZu0/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/u0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/u0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/u0;->g:I

    const/4 v2, 0x1

    iget-object v3, p0, LYu0/u0;->h:LYu0/X;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, LYu0/u0;->f:I

    iget v2, p0, LYu0/u0;->e:I

    iget-object v3, p0, LYu0/u0;->d:LGv0/x0;

    iget-object v5, p0, LYu0/u0;->c:Ljava/util/Iterator;

    iget-object v6, p0, LYu0/u0;->b:LYu0/X;

    iget-object v7, p0, LYu0/u0;->a:LGv0/x0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    move-object p0, v6

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v3, LYu0/X;->b:LZu0/q;

    iput v2, p0, LYu0/u0;->g:I

    iget-object v1, p0, LYu0/u0;->i:LZu0/i;

    invoke-virtual {p1}, LZu0/q;->l()LZu0/a;

    move-result-object p1

    check-cast p1, LZu0/s;

    invoke-virtual {p1}, LZu0/s;->i()Llm1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZu0/i;->Companion:LZu0/i$b;

    invoke-virtual {v5}, LZu0/i$b;->serializer()Lgm1/c;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lav0/r;

    invoke-direct {v9}, Lav0/r;-><init>()V

    iget-object v7, p1, LZu0/a;->b:LZx0/j;

    const/16 v13, 0xf0

    iget-object v6, p1, LZu0/s;->A:LZx0/a;

    iget-object v8, p1, LZu0/a;->s:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v12, p0

    invoke-static/range {v6 .. v13}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, LGv0/x0;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v5, p0

    move-object p0, v3

    move-object v3, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_5

    check-cast p1, LGv0/w0;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iput-object v3, v12, LYu0/u0;->a:LGv0/x0;

    iput-object p0, v12, LYu0/u0;->b:LYu0/X;

    iput-object v5, v12, LYu0/u0;->c:Ljava/util/Iterator;

    iput-object v3, v12, LYu0/u0;->d:LGv0/x0;

    iput v2, v12, LYu0/u0;->e:I

    iput v1, v12, LYu0/u0;->f:I

    iput v4, v12, LYu0/u0;->g:I

    invoke-static {p0, p1, v12}, LYu0/X;->a(LYu0/X;LGv0/w0;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v7, v3

    :goto_3
    invoke-virtual {v3, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    move-object v3, v7

    goto :goto_1

    :cond_5
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-object v3
.end method
