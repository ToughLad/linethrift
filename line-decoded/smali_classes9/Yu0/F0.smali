.class public final LYu0/F0;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.repo.StoryViewRepository$sendMessage$2"
    f = "StoryViewRepository.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYu0/X;

.field public final synthetic c:LZu0/p;


# direct methods
.method public constructor <init>(LYu0/X;LZu0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYu0/X;",
            "LZu0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYu0/F0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYu0/F0;->b:LYu0/X;

    iput-object p2, p0, LYu0/F0;->c:LZu0/p;

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

    new-instance p1, LYu0/F0;

    iget-object v0, p0, LYu0/F0;->b:LYu0/X;

    iget-object p0, p0, LYu0/F0;->c:LZu0/p;

    invoke-direct {p1, v0, p0, p2}, LYu0/F0;-><init>(LYu0/X;LZu0/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYu0/F0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYu0/F0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYu0/F0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYu0/F0;->a:I

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

    iget-object p1, p0, LYu0/F0;->b:LYu0/X;

    iget-object p1, p1, LYu0/X;->b:LZu0/q;

    iput v2, p0, LYu0/F0;->a:I

    iget-object v1, p0, LYu0/F0;->c:LZu0/p;

    invoke-virtual {p1}, LZu0/q;->l()LZu0/a;

    move-result-object p1

    check-cast p1, LZu0/s;

    invoke-virtual {p1}, LZu0/s;->i()Llm1/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LZu0/p;->Companion:LZu0/p$b;

    invoke-virtual {v3}, LZu0/p$b;->serializer()Lgm1/c;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ldw0/d;

    invoke-direct {v7}, Ldw0/d;-><init>()V

    iget-object v5, p1, LZu0/a;->b:LZx0/j;

    const/16 v11, 0xf0

    iget-object v4, p1, LZu0/s;->A:LZx0/a;

    iget-object v6, p1, LZu0/a;->l:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v4 .. v11}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
