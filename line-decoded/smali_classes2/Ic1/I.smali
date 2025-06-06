.class public final LIc1/I;
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
    c = "jp.naver.line.android.activity.chathistory.square.SquareChatHistoryUiUpdater$refreshMessageList$1"
    f = "SquareChatHistoryUiUpdater.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LIc1/J;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LIc1/J;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIc1/J;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LIc1/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIc1/I;->b:LIc1/J;

    iput-boolean p2, p0, LIc1/I;->c:Z

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

    new-instance p1, LIc1/I;

    iget-object v0, p0, LIc1/I;->b:LIc1/J;

    iget-boolean p0, p0, LIc1/I;->c:Z

    invoke-direct {p1, v0, p0, p2}, LIc1/I;-><init>(LIc1/J;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LIc1/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LIc1/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LIc1/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LIc1/I;->a:I

    iget-object v2, p0, LIc1/I;->b:LIc1/J;

    const/4 v3, 0x0

    const-string v4, "<this>"

    const/4 v5, 0x1

    iget-boolean v6, p0, LIc1/I;->c:Z

    iget-object v7, v2, LIc1/J;->c:Landroidx/lifecycle/O;

    iget-object v8, v2, LIc1/J;->b:LKc1/a;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr0/e;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lkr0/e$b;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lkr0/e;->b()Lkr0/c;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lkr0/c$b;

    if-eqz p1, :cond_3

    move p1, v5

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    invoke-interface {v8, p1, v6}, LKc1/a;->c(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p1, LIc1/f;

    new-instance v1, LIc1/h;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, LIc1/k;-><init>(I)V

    iget-object v9, v2, LIc1/J;->e:Landroidx/lifecycle/t;

    iget-object v2, v2, LIc1/J;->d:Lcom/linecorp/rxeventbus/b;

    invoke-direct {p1, v9, v2, v1}, LIc1/f;-><init>(Landroidx/lifecycle/t;Lcom/linecorp/rxeventbus/b;LIc1/k;)V

    iput v5, p0, LIc1/I;->a:I

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2, p0}, LIc1/f;->a(JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr0/e;

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    instance-of p1, p0, Lkr0/e$b;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lkr0/e;->b()Lkr0/c;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Lkr0/c$b;

    if-eqz p0, :cond_7

    move v3, v5

    :cond_7
    :goto_3
    invoke-interface {v8, v3, v6}, LKc1/a;->c(ZZ)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
