.class public final Lax/A;
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
    c = "com.linecorp.line.chat.ui.impl.header.HeaderContainerControllerImpl$onClickSquareInviteButton$1"
    f = "HeaderContainerControllerImpl.kt"
    l = {
        0x319
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYp0/a;

.field public final synthetic c:LAr/c$d;

.field public final synthetic d:Lax/w;


# direct methods
.method public constructor <init>(LYp0/a;LAr/c$d;Lax/w;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYp0/a;",
            "LAr/c$d;",
            "Lax/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lax/A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lax/A;->b:LYp0/a;

    iput-object p2, p0, Lax/A;->c:LAr/c$d;

    iput-object p3, p0, Lax/A;->d:Lax/w;

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

    new-instance p1, Lax/A;

    iget-object v0, p0, Lax/A;->c:LAr/c$d;

    iget-object v1, p0, Lax/A;->d:Lax/w;

    iget-object p0, p0, Lax/A;->b:LYp0/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lax/A;-><init>(LYp0/a;LAr/c$d;Lax/w;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax/A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lax/A;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lax/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lax/A;->a:I

    iget-object v2, p0, Lax/A;->c:LAr/c$d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p1, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lax/A;->a:I

    iget-object p1, p0, Lax/A;->b:LYp0/a;

    iget-object v1, v2, LAr/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, LYp0/a;->l(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, LLs0/a;->b:LLs0/a$a;

    instance-of v0, p1, Lrq0/b;

    iget-object p0, p0, Lax/A;->d:Lax/w;

    if-nez v0, :cond_3

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lax/w;->f:LHv/c;

    invoke-interface {v3, v2, v1}, LHv/c;->d(LAr/c$d;Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    check-cast p1, Lrq0/b;

    iget-object v0, p0, Lax/w;->D:LSv/a;

    iget-object p0, p0, Lax/w;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface {v0, p1, p0}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
