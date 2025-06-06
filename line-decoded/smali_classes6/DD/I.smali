.class public final LDD/I;
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
    c = "com.linecorp.line.chattab.datacontroller.RecentlyUpdatedProfilesDataController$registerObserver$1"
    f = "RecentlyUpdatedProfilesDataController.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/fullsync/n;

.field public final synthetic c:LiC0/b;

.field public final synthetic d:LDD/J;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fullsync/n;LiC0/b;LDD/J;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fullsync/n;",
            "LiC0/b;",
            "LDD/J;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LDD/I;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDD/I;->b:Lcom/linecorp/line/fullsync/n;

    iput-object p2, p0, LDD/I;->c:LiC0/b;

    iput-object p3, p0, LDD/I;->d:LDD/J;

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

    new-instance p1, LDD/I;

    iget-object v0, p0, LDD/I;->c:LiC0/b;

    iget-object v1, p0, LDD/I;->d:LDD/J;

    iget-object p0, p0, LDD/I;->b:Lcom/linecorp/line/fullsync/n;

    invoke-direct {p1, p0, v0, v1, p2}, LDD/I;-><init>(Lcom/linecorp/line/fullsync/n;LiC0/b;LDD/J;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LDD/I;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LDD/I;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LDD/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LDD/I;->a:I

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

    iget-object p1, p0, LDD/I;->b:Lcom/linecorp/line/fullsync/n;

    iget-object v1, p1, Lcom/linecorp/line/fullsync/n;->c:LVl1/J0;

    iget-object v3, p1, Lcom/linecorp/line/fullsync/n;->i:LVl1/J0;

    iget-object p1, p1, Lcom/linecorp/line/fullsync/n;->k:LVl1/J0;

    iget-object v4, p0, LDD/I;->c:LiC0/b;

    new-instance v5, LDD/I$a;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object v4, v4, LiC0/b;->k:LVl1/b;

    invoke-static {v1, v3, p1, v4, v5}, LVl1/k;->i(LVl1/i;LVl1/i;LVl1/i;LVl1/i;Lxk1/s;)LNT0/e;

    move-result-object p1

    new-instance v1, LDD/I$b;

    iget-object v3, p0, LDD/I;->d:LDD/J;

    invoke-direct {v1, v3}, LDD/I$b;-><init>(LDD/J;)V

    iput v2, p0, LDD/I;->a:I

    invoke-virtual {p1, v1, p0}, LNT0/e;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
