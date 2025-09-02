.class public final LEj/b;
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
    c = "com.linecorp.liff.impl.multipleliff.LiffAutoLoginController$asyncHandleConsentPageLauncherResult$1"
    f = "LiffAutoLoginController.kt"
    l = {
        0xca,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:LEj/a;


# direct methods
.method public constructor <init>(ZLEj/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LEj/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEj/b;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LEj/b;->b:Z

    iput-object p2, p0, LEj/b;->c:LEj/a;

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

    new-instance p1, LEj/b;

    iget-boolean v0, p0, LEj/b;->b:Z

    iget-object p0, p0, LEj/b;->c:LEj/a;

    invoke-direct {p1, v0, p0, p2}, LEj/b;-><init>(ZLEj/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LEj/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LEj/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LEj/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LEj/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LEj/b;->c:LEj/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LEj/b;->b:Z

    if-eqz p1, :cond_7

    iput v4, p0, LEj/b;->a:I

    iget-object p1, v5, LEj/a;->g:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v5, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, LEj/g;

    invoke-direct {v3, v5, p1, v1, v2}, LEj/g;-><init>(LEj/a;Landroid/net/Uri;LZi/b;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, LEj/a;->f:LSl1/B;

    invoke-static {p1, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    goto :goto_1

    :cond_5
    :goto_0
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, LEj/a$a;

    goto :goto_5

    :cond_7
    iput v3, p0, LEj/b;->a:I

    invoke-virtual {v5, p0}, LEj/a;->g(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    check-cast p1, LEj/a$a;

    :goto_5
    if-eqz p1, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LEj/a$a$a;

    iget-object v0, v5, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    if-eqz p0, :cond_9

    check-cast p1, LEj/a$a$a;

    iget-object p0, p1, LEj/a$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/linecorp/liff/impl/LiffFragment;->y3(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    instance-of p0, p1, LEj/a$a$b;

    if-eqz p0, :cond_b

    check-cast p1, LEj/a$a$b;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Lfj/h;->Z5:Lfj/h$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfj/h;

    iget-object v3, p1, LEj/a$a$b;->a:Landroid/net/Uri;

    iget-object p1, p1, LEj/a$a$b;->b:Ljava/lang/String;

    invoke-interface {v1, p0, v3, p1}, Lfj/h;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object p1, Lnj/a;->SUBSEQUENT_LIFF_CONSENT_PAGE:Lnj/a;

    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/liff/impl/LiffFragment;->b:Lnj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnj/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj/b$a;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lnj/b$a;->b:Lk/d;

    invoke-virtual {p1, p0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_6

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
