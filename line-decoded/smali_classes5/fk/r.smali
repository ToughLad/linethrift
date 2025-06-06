.class public final Lfk/r;
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
        "Loi1/p;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.abusereport.external.AbuseReportChatUserDataRepositoryImpl$getUserData$2"
    f = "AbuseReportChatUserDataRepositoryImpl.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lfk/v;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-boolean p4, p0, Lfk/r;->b:Z

    iput-object p1, p0, Lfk/r;->c:Lfk/v;

    iput-object p2, p0, Lfk/r;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lfk/r;

    iget-object v0, p0, Lfk/r;->c:Lfk/v;

    iget-object v1, p0, Lfk/r;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lfk/r;->b:Z

    invoke-direct {p1, v0, v1, p2, p0}, Lfk/r;-><init>(Lfk/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfk/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfk/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lfk/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lfk/r;->a:I

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

    const/4 p1, 0x0

    iget-boolean v1, p0, Lfk/r;->b:Z

    iget-object v3, p0, Lfk/r;->c:Lfk/v;

    if-eqz v1, :cond_3

    iget-object v1, v3, Lfk/v;->b:Lwg1/b;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "squareChatUserDataProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, v3, Lfk/v;->a:Lwg1/b;

    if-eqz v1, :cond_5

    :goto_0
    iput v2, p0, Lfk/r;->a:I

    iget-object p1, p0, Lfk/r;->d:Ljava/lang/String;

    invoke-interface {v1, p1, p0}, LDr/h;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object p0

    :cond_5
    const-string p0, "normalChatUserDataProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1
.end method
