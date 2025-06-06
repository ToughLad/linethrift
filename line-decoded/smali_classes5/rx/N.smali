.class public final Lrx/N;
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
    c = "com.linecorp.line.chat.ui.impl.message.contextmenu.UnsendSquareMessageConfirmationDialogCreator$onUnsendButtonClicked$1"
    f = "UnsendSquareMessageConfirmationDialogCreator.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lrx/M;


# direct methods
.method public constructor <init>(Lrx/M;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrx/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrx/N;->b:Lrx/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lrx/N;

    iget-object p0, p0, Lrx/N;->b:Lrx/M;

    invoke-direct {p1, p0, p2}, Lrx/N;-><init>(Lrx/M;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrx/N;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrx/N;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lrx/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lrx/N;->a:I

    iget-object v2, p0, Lrx/N;->b:Lrx/M;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, LLs0/a;

    iget-object p0, p1, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, Lrx/M;->d:LBt/a;

    iget-object v1, p1, LBt/a;->s:Ljava/lang/String;

    iput v3, p0, Lrx/N;->a:I

    iget-object v3, v2, Lrx/M;->f:LOu/e;

    iget-object p1, p1, LBt/a;->u:Ljava/lang/String;

    invoke-interface {v3, v1, p1, p0}, LOu/e;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LLs0/a;->b:LLs0/a$a;

    instance-of p1, p0, Lrq0/b;

    if-nez p1, :cond_3

    move-object v0, p0

    check-cast v0, Lkotlin/Unit;

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "UnsendSquareMessage"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    check-cast p0, Lrq0/b;

    iget-object p1, v2, Lrx/M;->h:LSv/a;

    iget-object v0, v2, Lrx/M;->a:Ln/d;

    invoke-interface {p1, p0, v0}, LSv/a;->b(Ljava/lang/Throwable;Landroid/content/Context;)Landroid/app/Dialog;

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
