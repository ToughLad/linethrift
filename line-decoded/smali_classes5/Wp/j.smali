.class public final LWp/j;
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
        "Le3/d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.messagesuggestion.MessageSuggestionTutorialDataStore$markAsShown$2"
    f = "MessageSuggestionTutorialDataStore.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LWp/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LWp/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LWp/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWp/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWp/j;->b:Ljava/lang/String;

    iput-object p2, p0, LWp/j;->c:LWp/h;

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

    new-instance p1, LWp/j;

    iget-object v0, p0, LWp/j;->b:Ljava/lang/String;

    iget-object p0, p0, LWp/j;->c:LWp/h;

    invoke-direct {p1, v0, p0, p2}, LWp/j;-><init>(Ljava/lang/String;LWp/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWp/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWp/j;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWp/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LWp/j;->a:I

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

    iget-object p1, p0, LWp/j;->b:Ljava/lang/String;

    new-instance v1, Le3/d$a;

    invoke-direct {v1, p1}, Le3/d$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LWp/j;->c:LWp/h;

    iget-object v3, p1, LWp/h;->a:Landroid/content/Context;

    sget-object v4, LWp/h;->d:[LEk1/m;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object p1, p1, LWp/h;->b:Ld3/c;

    invoke-virtual {p1, v3, v4}, Ld3/c;->a(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3/h;

    new-instance v3, LWp/j$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LWp/j$a;-><init>(Le3/d$a;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, LWp/j;->a:I

    invoke-static {p1, v3, p0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
