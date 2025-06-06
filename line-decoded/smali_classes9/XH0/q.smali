.class public final LXH0/q;
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
    c = "com.linecorp.line.voomcamera.core.draft.DraftInternalHelper$notifyDraftSaveResult$2"
    f = "DraftInternalHelper.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LnM0/c;

.field public final synthetic c:LEE0/c;


# direct methods
.method public constructor <init>(LnM0/c;LEE0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnM0/c;",
            "LEE0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXH0/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXH0/q;->b:LnM0/c;

    iput-object p2, p0, LXH0/q;->c:LEE0/c;

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

    new-instance p1, LXH0/q;

    iget-object v0, p0, LXH0/q;->b:LnM0/c;

    iget-object p0, p0, LXH0/q;->c:LEE0/c;

    invoke-direct {p1, v0, p0, p2}, LXH0/q;-><init>(LnM0/c;LEE0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LXH0/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LXH0/q;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LXH0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LXH0/q;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LXH0/q;->b:LnM0/c;

    instance-of v1, p1, LnM0/c$d;

    iget-object v3, p0, LXH0/q;->c:LEE0/c;

    if-eqz v1, :cond_4

    if-eqz v3, :cond_2

    move-object v1, p1

    check-cast v1, LnM0/c$d;

    iget-object v1, v1, LnM0/c$d;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, LEE0/c;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LXH0/c;->n:LVl1/J0;

    new-instance v3, LnM0/d$a;

    check-cast p1, LnM0/c$d;

    iget-object p1, p1, LnM0/c$d;->a:Ljava/lang/String;

    invoke-direct {v3, p1}, LnM0/d$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, LXH0/q;->a:I

    invoke-virtual {v1, v3, p0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    instance-of p0, p1, LnM0/c$a;

    if-eqz p0, :cond_5

    if-eqz v3, :cond_7

    invoke-interface {v3}, LEE0/c;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    instance-of p0, p1, LnM0/c$b;

    if-eqz p0, :cond_6

    if-eqz v3, :cond_7

    invoke-interface {v3}, LEE0/c;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    instance-of p0, p1, LnM0/c$c;

    if-eqz p0, :cond_8

    if-eqz v3, :cond_7

    invoke-interface {v3}, LEE0/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
