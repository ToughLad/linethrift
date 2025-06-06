.class public final LVO/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVO/c;->k7(LYO/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.liveplatform.chat.impl.viewmodel.ChatMessageViewModel$onClickChatMessage$1"
    f = "ChatMessageViewModel.kt"
    l = {
        0xeb,
        0xf1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYO/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYO/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:LVO/c;


# direct methods
.method public constructor <init>(LYO/i;LVO/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYO/i<",
            "TT;>;",
            "LVO/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LVO/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVO/c$b;->b:LYO/i;

    iput-object p2, p0, LVO/c$b;->c:LVO/c;

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

    new-instance p1, LVO/c$b;

    iget-object v0, p0, LVO/c$b;->b:LYO/i;

    iget-object p0, p0, LVO/c$b;->c:LVO/c;

    invoke-direct {p1, v0, p0, p2}, LVO/c$b;-><init>(LYO/i;LVO/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LVO/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LVO/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVO/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LVO/c$b;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LVO/c$b;->b:LYO/i;

    iget-object v1, p1, LYO/i;->e:LYO/c;

    instance-of v4, v1, LYO/b;

    iget-object v5, p0, LVO/c$b;->c:LVO/c;

    if-nez v4, :cond_4

    instance-of v4, v1, LYO/m;

    if-nez v4, :cond_4

    instance-of v4, v1, LYO/w;

    if-nez v4, :cond_4

    instance-of v4, v1, LYO/g;

    if-nez v4, :cond_4

    instance-of v4, v1, LYO/e;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    instance-of v1, v1, LYO/q;

    if-eqz v1, :cond_5

    iget-object v1, v5, LVO/c;->p:LVl1/J0;

    new-instance v3, LHO/d;

    invoke-direct {v3, p1}, LHO/d;-><init>(LYO/i;)V

    iput v2, p0, LVO/c$b;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v1, v5, LVO/c;->k:LVl1/T0;

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v2, v4}, Landroidx/lifecycle/o;->b(LVl1/i;Lmk1/g;I)Landroidx/lifecycle/i;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LVO/c;->h:LVl1/T0;

    invoke-virtual {v1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LVO/c;->p:LVl1/J0;

    new-instance v2, LHO/d;

    invoke-direct {v2, p1}, LHO/d;-><init>(LYO/i;)V

    iput v3, p0, LVO/c$b;->a:I

    invoke-virtual {v1, v2, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
