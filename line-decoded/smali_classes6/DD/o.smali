.class public final LDD/o;
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
    c = "com.linecorp.line.chattab.datacontroller.FriendContactsDataController$registerObserver$1"
    f = "FriendContactsDataController.kt"
    l = {
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/fullsync/n;

.field public final synthetic c:LDD/p;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/n;LDD/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/n;",
            "LDD/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/o;->b:Lcom/linecorp/line/fullsync/n;

    iput-object p2, p0, LDD/o;->c:LDD/p;

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

    new-instance p1, LDD/o;

    iget-object v0, p0, LDD/o;->b:Lcom/linecorp/line/fullsync/n;

    iget-object p0, p0, LDD/o;->c:LDD/p;

    invoke-direct {p1, v0, p0, p2}, LDD/o;-><init>(Lcom/linecorp/line/fullsync/n;LDD/p;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDD/o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDD/o;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDD/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDD/o;->a:I

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

    iget-object p1, p0, LDD/o;->b:Lcom/linecorp/line/fullsync/n;

    iget-object v1, p1, Lcom/linecorp/line/fullsync/n;->c:LVl1/J0;

    iget-object v3, p1, Lcom/linecorp/line/fullsync/n;->i:LVl1/J0;

    iget-object p1, p1, Lcom/linecorp/line/fullsync/n;->k:LVl1/J0;

    new-instance v4, LDD/o$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p1, v4}, LVl1/k;->h(LVl1/i;LVl1/i;LVl1/i;Lxk1/r;)LFD/c;

    move-result-object p1

    new-instance v1, LDD/o$b;

    iget-object v3, p0, LDD/o;->c:LDD/p;

    invoke-direct {v1, v3}, LDD/o$b;-><init>(LDD/p;)V

    iput v2, p0, LDD/o;->a:I

    invoke-virtual {p1, v1, p0}, LFD/c;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
