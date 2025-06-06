.class public final LGf0/a;
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
    c = "com.linecorp.line.search.impl.usecase.result.updater.SearchHistoryUpdater$updateHistoryBy$2"
    f = "SearchHistoryUpdater.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LGf0/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;


# direct methods
.method public constructor <init>(LGf0/c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGf0/c;",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGf0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGf0/a;->b:LGf0/c;

    iput-object p2, p0, LGf0/a;->c:Ljava/lang/String;

    iput-object p3, p0, LGf0/a;->d:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

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

    new-instance p1, LGf0/a;

    iget-object v0, p0, LGf0/a;->c:Ljava/lang/String;

    iget-object v1, p0, LGf0/a;->d:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    iget-object p0, p0, LGf0/a;->b:LGf0/c;

    invoke-direct {p1, p0, v0, v1, p2}, LGf0/a;-><init>(LGf0/c;Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LGf0/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LGf0/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LGf0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LGf0/a;->a:I

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

    iget-object p1, p0, LGf0/a;->b:LGf0/c;

    iget-object p1, p1, LGf0/c;->a:Ljava/lang/Object;

    check-cast p1, LSe0/a;

    iput v2, p0, LGf0/a;->a:I

    iget-object v1, p0, LGf0/a;->c:Ljava/lang/String;

    iget-object v2, p0, LGf0/a;->d:Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;

    invoke-virtual {p1, v1, v2, p0}, LSe0/a;->l(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/entry/history/db/MidType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
