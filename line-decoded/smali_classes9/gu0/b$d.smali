.class public final Lgu0/b$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu0/b;-><init>(Ljava/lang/String;LYp0/a;Lfq0/d;Lfq0/c;Lfq0/e;Lsq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LVl1/j<",
        "-",
        "LCs0/j;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.ui.impl.chat.viewmodel.availability.SquareBaseChatFeatureUiAvailabilityViewModel$groupFeatureSetFlow$1"
    f = "SquareBaseChatFeatureUiAvailabilityViewModel.kt"
    l = {
        0x3c,
        0x3e,
        0x41,
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgu0/b;


# direct methods
.method public constructor <init>(Lgu0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgu0/b$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgu0/b$d;->d:Lgu0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lgu0/b$d;

    iget-object p0, p0, Lgu0/b$d;->d:Lgu0/b;

    invoke-direct {v0, p0, p2}, Lgu0/b$d;-><init>(Lgu0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgu0/b$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVl1/j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgu0/b$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgu0/b$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lgu0/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lgu0/b$d;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lgu0/b$d;->d:Lgu0/b;

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lgu0/b$d;->a:Ljava/lang/String;

    iget-object v4, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    check-cast v4, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    check-cast v1, LVl1/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    check-cast p1, LVl1/j;

    iget-object v1, v6, Lgu0/b;->c:LYp0/a;

    iput-object p1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    iput v5, p0, Lgu0/b$d;->b:I

    iget-object v5, v6, Lgu0/b;->b:Ljava/lang/String;

    invoke-interface {v1, v5, p0}, LYp0/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lxs0/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lxs0/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p1, v7

    :goto_1
    if-nez p1, :cond_8

    iput-object v1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgu0/b$d;->a:Ljava/lang/String;

    iput v4, p0, Lgu0/b$d;->b:I

    invoke-interface {v1, v7, p0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v1

    move-object v1, p1

    :goto_2
    move-object p1, v1

    move-object v1, v4

    :cond_8
    if-nez p1, :cond_a

    iget-object p1, v6, Lgu0/b;->g:LVl1/i;

    new-instance v4, Lgu0/b$d$a;

    invoke-direct {v4, p1}, Lgu0/b$d$a;-><init>(LVl1/i;)V

    iput-object v1, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    iput-object v7, p0, Lgu0/b$d;->a:Ljava/lang/String;

    iput v3, p0, Lgu0/b$d;->b:I

    invoke-static {v4, p0}, LVl1/k;->t(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    iget-object v3, v6, Lgu0/b;->d:Lfq0/d;

    invoke-interface {v3, p1}, Lfq0/d;->c(Ljava/lang/String;)LVl1/i;

    move-result-object p1

    iput-object v7, p0, Lgu0/b$d;->c:Ljava/lang/Object;

    iput-object v7, p0, Lgu0/b$d;->a:Ljava/lang/String;

    iput v2, p0, Lgu0/b$d;->b:I

    invoke-static {p1, v1, p0}, LVl1/k;->p(LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
