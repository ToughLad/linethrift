.class public final LQA/f$i;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQA/f;->g()V
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
    c = "com.linecorp.line.chat.ui.impl.search.presenter.SearchInChatPresenterImpl$requestToSearchMoreChatMember$1"
    f = "SearchInChatPresenterImpl.kt"
    l = {
        0x328
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQA/f;


# direct methods
.method public constructor <init>(LQA/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQA/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQA/f$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQA/f$i;->c:LQA/f;

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

    new-instance v0, LQA/f$i;

    iget-object p0, p0, LQA/f$i;->c:LQA/f;

    invoke-direct {v0, p0, p2}, LQA/f$i;-><init>(LQA/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LQA/f$i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQA/f$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQA/f$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQA/f$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQA/f$i;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LQA/f$i;->c:LQA/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, LQA/f$i;->b:Ljava/lang/Object;

    check-cast p0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQA/f$i;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-boolean v1, v3, LQA/f;->x:Z

    if-eqz v1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iput-boolean v2, v3, LQA/f;->x:Z

    iput-object p1, p0, LQA/f$i;->b:Ljava/lang/Object;

    iput v2, p0, LQA/f$i;->a:I

    iget-object v1, v3, LQA/f;->h:Lps/a;

    invoke-interface {v1, p0}, Lps/a;->g(LQA/f$i;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    check-cast p1, Lqs/c;

    invoke-static {p0}, LSl1/G;->f(LSl1/F;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    iget-object p0, v3, LQA/f;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKA/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "memberSearchInChatResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKA/e;->b(Lqs/c;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object v1, p1, Lqs/c;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    :goto_1
    move v1, v2

    :goto_2
    xor-int/2addr v1, v2

    iget-object v2, v3, LQA/f;->c:Luv/l;

    invoke-interface {v2, p0, v1}, Luv/l;->i(Ljava/util/ArrayList;Z)V

    iget-object p0, p1, Lqs/c;->e:Ljava/lang/Throwable;

    if-eqz p0, :cond_6

    iget-object p1, v3, LQA/f;->h:Lps/a;

    iget-object v1, v3, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {p1, v1, p0}, Lps/a;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Luv/l;->h(Ljava/lang/String;)V

    :cond_6
    iput-boolean v0, v3, LQA/f;->x:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
