.class public final LeB/d;
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
    c = "com.linecorp.line.chat.ui.impl.uri.ChatUriHandlerImpl$maybeMoveToChatMessageOrShowErrorDialog$1"
    f = "ChatUriHandlerImpl.kt"
    l = {
        0x12b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LeB/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ln/d;


# direct methods
.method public constructor <init>(LeB/b;Ljava/lang/String;Ljava/lang/String;Ln/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LeB/d;->b:LeB/b;

    iput-object p2, p0, LeB/d;->c:Ljava/lang/String;

    iput-object p3, p0, LeB/d;->d:Ljava/lang/String;

    iput-object p4, p0, LeB/d;->e:Ln/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LeB/d;

    iget-object v3, p0, LeB/d;->d:Ljava/lang/String;

    iget-object v2, p0, LeB/d;->c:Ljava/lang/String;

    iget-object v1, p0, LeB/d;->b:LeB/b;

    iget-object v4, p0, LeB/d;->e:Ln/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LeB/d;-><init>(LeB/b;Ljava/lang/String;Ljava/lang/String;Ln/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeB/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeB/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeB/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeB/d;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LeB/d;->b:LeB/b;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, LeB/d;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LeB/c;

    iget-object v1, p0, LeB/d;->c:Ljava/lang/String;

    invoke-direct {p1, v4, v1, v2}, LeB/c;-><init>(LeB/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v4, LeB/b;->q:LSl1/B;

    invoke-static {v1, p1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZr/a;

    iget-wide v0, p1, LZr/a;->a:J

    invoke-virtual {v4}, LeB/b;->c()LDr/a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, LDr/a;->C()LAr/e;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, LAr/e;->SINGLE:LAr/e;

    iget-object v8, p0, LeB/d;->d:Ljava/lang/String;

    const/4 v9, 0x0

    if-ne v6, v7, :cond_4

    iget-object v6, v4, LeB/b;->a:Ln/d;

    invoke-interface {v5, v6}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v5}, LDr/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v9

    :goto_2
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v3, v9

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget-boolean p1, p1, LZr/a;->j:Z

    if-nez p1, :cond_7

    new-instance p0, Lgu/e$a;

    invoke-direct {p0, v0, v1}, Lgu/e$a;-><init>(J)V

    iget-object p1, v4, LeB/b;->l:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lou/a;

    if-eqz p1, :cond_8

    new-instance v0, Lgu/C;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v2, v2, v1}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    invoke-static {p1, p0, v0}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    goto :goto_5

    :cond_7
    :goto_4
    new-instance p1, LHg1/f$a;

    iget-object p0, p0, LeB/d;->e:Ln/d;

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f15058c

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    new-instance p0, LCe/h;

    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LCe/h;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f151ecd

    invoke-virtual {p1, v0, p0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
